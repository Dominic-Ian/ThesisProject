using App.MauiApiConsumer.Services.APIService;
using Microcharts;
using SkiaSharp;

namespace App.MauiApiConsumer.Pages;

public partial class WaterLevelPigcawayanPage : ContentPage
{
    private readonly ApiClientService _apiClientService;
    public WaterLevelPigcawayanPage(ApiClientService apiClient)
	{
		InitializeComponent();
		_apiClientService = apiClient;
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

    private List<ChartEntry> previousEntries = new List<ChartEntry>();
    private bool isAlertShown = false;

    private async Task LoadWaterLevelPigcawayan()
    {
        try
        {
            var data = await Task.Run(() => _apiClientService.GetTop12NewestByPigcawayan());

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
                    TxtDate.Text = $"Pigcawayan Water Level:  {date}";
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
    private async void OnChartViewTapped(object sender, EventArgs e)
    {
        await LoadWaterLevelPigcawayan();
    }

    protected override async void OnAppearing()
    {
        base.OnAppearing();
        await LoadWaterLevelPigcawayan();
    }
    private async void OnChartView_Tapped(object sender, TappedEventArgs e)
    {
        await LoadWaterLevelPigcawayan();
    }

    private async void btnPigcawayanButtonFlowlvl_Clicked(object sender, EventArgs e)
    {
        await Navigation.PushModalAsync(new DataCollectionView(_apiClientService));
    }

    private async void btnWaterFlowButtonWaterlvl_Clicked(object sender, EventArgs e)
    {
        await Navigation.PushModalAsync(new WaterFlowPigcawayanPage(_apiClientService));
    }

    private async void btnRefreshButtonFlowlvl_Clicked(object sender, EventArgs e)
    {
        await LoadWaterLevelPigcawayan();
    }
}