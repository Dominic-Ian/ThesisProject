using App.MauiApiConsumer.Services.APIService;
using FirebaseAdmin.Messaging;
using Microcharts;
using Plugin.Firebase.CloudMessaging;
using SkiaSharp;

namespace App.MauiApiConsumer.Pages;

public partial class DataCollectionView : ContentPage
{
    private readonly ApiClientService _apiClientService;
    private List<ChartEntry> previousEntries = new List<ChartEntry>();
    private string _deviceToken;

    public DataCollectionView(ApiClientService apiClientService)
	{
		InitializeComponent();

        if (Preferences.ContainsKey("DeviceToken"))
        {
            _deviceToken = Preferences.Get("DeviceToken", "");
        }

        _apiClientService = apiClientService;
        GetFCMToken();

    }


    private async void GetFCMToken()
    {
        try
        {
            var token = await CrossFirebaseCloudMessaging.Current.GetTokenAsync();
            Console.WriteLine($"FCM Device Token: {token}");
            await DisplayAlert("Token", $"Token; {token}", "ok");
        }
        catch (Exception ex)
        {
            Console.WriteLine($"Error fetching FCM token: {ex.Message}");
        }
    }

    public static class LinearRegressionHelper
    {
        public static List<float> PredictFutureWaterLevel(List<float> pastValues, int futureCount)
        {
            if (pastValues.Count < 2)
                throw new ArgumentException("At least two data points are required for linear regression.");

            float n = pastValues.Count;
            float sumX = 0, sumY = 0, sumXY = 0, sumX2 = 0;

            for (int i = 0; i < pastValues.Count; i++)
            {
                sumX += i;
                sumY += pastValues[i];
                sumXY += i * pastValues[i];
                sumX2 += i * i;
            }

            float slope = (n * sumXY - sumX * sumY) / (n * sumX2 - sumX * sumX);
            float intercept = (sumY - slope * sumX) / n;

            var predictedValues = new List<float>();
            for (int i = 0; i < futureCount; i++)
            {
                int x = pastValues.Count + i;
                float predictedY = slope * x + intercept;
                predictedValues.Add(predictedY);
            }

            return predictedValues;
        }
    }

    private bool isAlertShown = false;

    private async Task LoadWaterLevelDataAlamada()
    {
        try
        {
            var data = await Task.Run(() => _apiClientService.GetTop12NewestByAlamada());

            if (data != null)
            {
                var actualEntries = new List<ChartEntry>();
                var predictedEntries = new List<ChartEntry>();
                var pastWaterLevels = new List<float>();
                var lastTimestamp = data.LastOrDefault()?.Timestamp ?? DateTime.Now;

                foreach (var s in data.Take(8))
                {
                    var waterLevel = float.Parse(s.WaterLevel.ToString("0.00"));
                    pastWaterLevels.Add(waterLevel);

                    var timestamp = s.Timestamp?.ToString("MMMM dddd, yyyy hh:mm tt") ?? "Unknown Time";

                    if (!isAlertShown)
                    {
                        if (waterLevel >= 9)
                        {
                            await DisplayAlert("Pigcawayan (Red Code)", $"High water level detected: {waterLevel} cm at {timestamp}", "OK");
                            isAlertShown = true;

                            //Device.BeginInvokeOnMainThread(() =>
                            //{
                            //    this.BackgroundColor = Color.FromRgba(1.0, 0.0, 0.0, 1.0);
                            //});
                        }
                        else if (waterLevel >= 7)
                        {
                            await DisplayAlert("Pigcawayan (Orange Code)", $"Medium water level detected: {waterLevel} cm at {timestamp}", "OK");
                            isAlertShown = true;

                            //Device.BeginInvokeOnMainThread(() =>
                            //{
                            //    this.BackgroundColor = Color.FromRgba(1.0, 0.647, 0.0, 1.0);
                            //});
                        }
                        else if (waterLevel >= 5)
                        {
                            await DisplayAlert("Pigcawayan (Yellow Code)", $"Low water level detected: {waterLevel} cm at {timestamp}", "OK");
                            isAlertShown = true;

                            //Device.BeginInvokeOnMainThread(() =>
                            //{
                            //    this.BackgroundColor = Color.FromRgba(1.0, 1.0, 0.0, 1.0);
                            //});
                        }
                    }

                    actualEntries.Add(new ChartEntry(waterLevel)
                    {
                        Label = s.Timestamp?.ToString("hh:mm tt"),
                        ValueLabel = waterLevel + " cm",
                        Color = SKColor.Parse("#266489") 
                    });

                    var date = s.Timestamp?.ToString("MMMM dddd, yyyy");
                    TxtDate.Text = $"Alamada Water Level:  {date}";
                }

                int futureCount = 5;
                var timeInterval = TimeSpan.FromHours(1);
                var predictedWaterLevels = LinearRegressionHelper.PredictFutureWaterLevel(pastWaterLevels, futureCount);

                for (int i = 0; i < futureCount; i++)
                {
                    var futureTimestamp = lastTimestamp.Add(timeInterval * (i + 1));
                    float predictedWaterLevel = predictedWaterLevels[i];

                    predictedEntries.Add(new ChartEntry(predictedWaterLevel)
                    {
                        Label = futureTimestamp.ToString("hh:mm tt"),
                        ValueLabel = predictedWaterLevel.ToString("0.00") + " cm",
                        Color = SKColor.Parse("#FF0000")
                    });
                }

                if (!EntriesAreEqual(previousEntries, actualEntries.Concat(predictedEntries).ToList()))
                {
                    previousEntries = new List<ChartEntry>(actualEntries.Concat(predictedEntries));

                    Device.BeginInvokeOnMainThread(() =>
                    {
                        actualChartView.Chart = new LineChart
                        {
                            Entries = actualEntries,
                            ValueLabelOrientation = Orientation.Horizontal,
                            LabelOrientation = Orientation.Horizontal,
                            LineMode = LineMode.Straight
                        };

                        predictedChartView.Chart = new LineChart
                        {
                            Entries = predictedEntries,
                            ValueLabelOrientation = Orientation.Horizontal,
                            LabelOrientation = Orientation.Horizontal,
                            LineMode = LineMode.Straight
                        };
                    });
                }
            }
        }
        catch (Exception ex)
        {
            await DisplayAlert("Error", "Failed to load water data: " + ex.Message, "OK");
        }
    }

    private bool EntriesAreEqual(List<ChartEntry> entries1, List<ChartEntry> entries2)
    {
        if (entries1.Count != entries2.Count)
            return false;

        for (int i = 0; i < entries1.Count; i++)
        {
            if (entries1[i].Value != entries2[i].Value ||
                entries1[i].Label != entries2[i].Label)
            {
                return false;
            }
        }

        return true;
    }

    protected override async void OnAppearing()
    {
        base.OnAppearing();
        await LoadWaterLevelDataAlamada();
        GetFCMToken();
    }

    private async void OnChartViewTapped(object sender, EventArgs e)
    {
        await LoadWaterLevelDataAlamada();
    }

    private async void btnRefreshButtonWaterlvl_Clicked(object sender, EventArgs e)
    {
        await LoadWaterLevelDataAlamada();
    }

    private async void btnWaterFlowButtonWaterlvl_Clicked(object sender, EventArgs e)
    {
        await Navigation.PushModalAsync(new WaterFlowAlamadaPage(_apiClientService));
    }

    private async void btnPigcawayanButtonWaterlvl_Clicked(object sender, EventArgs e)
    {
        await Navigation.PushModalAsync(new WaterLevelPigcawayanPage(_apiClientService));
    }
}