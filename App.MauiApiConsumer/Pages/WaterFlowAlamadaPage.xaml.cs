using App.MauiApiConsumer.Services.APIService;
using Microcharts;
using SkiaSharp;

namespace App.MauiApiConsumer.Pages;

public partial class WaterFlowAlamadaPage : ContentPage
{
    private readonly ApiClientService _apiClientService;
    private List<ChartEntry> previousEntries = new List<ChartEntry>();
    public WaterFlowAlamadaPage(ApiClientService apiClient)
	{
		InitializeComponent();
        _apiClientService = apiClient;
	}

    public static class LinearRegressionHelper
    {
        public static List<float> PredictFutureWaterFlow(List<float> pastValues, int futureCount)
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

    

    private async Task LoadWaterFlowDataAlamada()
    {
        try
        {
            var data = await Task.Run(() => _apiClientService.GetTop12NewestByAlamada());

            if (data != null)
            {
                var actualEntries = new List<ChartEntry>();
                var predictedEntries = new List<ChartEntry>();
                var pastWateFlows = new List<float>();
                var lastTimestamp = data.LastOrDefault()?.Timestamp ?? DateTime.Now;

                //float thresholdLow = 5.0f;
                //float thresholdMedium = 7.0f;
                //float thresholdHigh = 9.0f;

                foreach (var s in data.Take(8))
                {
                    var waterFlow = float.Parse(s.WaterFlow.ToString());
                    pastWateFlows.Add(waterFlow);

                    //if (waterFlow >= thresholdHigh)
                    //{
                    //    await Navigation.PushAsync(new AlertPage($"High Water Level: {waterFlow} cm", Color.FromRgba(1.0, 0.0, 0.0, 1.0)));
                    //}
                    //else if (waterFlow >= thresholdMedium)
                    //{
                    //    await Navigation.PushAsync(new AlertPage($"Medium Water Level: {waterFlow   } cm", Color.FromRgba(1.0, 0.647, 0.0, 1.0)));
                    //}
                    //else if (waterFlow >= thresholdLow)
                    //{
                    //    await Navigation.PushAsync(new AlertPage($"Low Water Level: {waterFlow} cm", Color.FromRgba(1.0, 0.647, 0.0, 1.0)));
                    //}

                    actualEntries.Add(new ChartEntry(waterFlow)
                    {
                        Label = s.Timestamp?.ToString("hh:mm tt"),
                        ValueLabel = waterFlow + " cm",
                        Color = SKColor.Parse("#266489")
                    });

                    var date = s.Timestamp?.ToString("MMMM dddd, yyyy");
                    TxtDate.Text = $"Alamada Water Flow:  {date}";
                }

                int futureCount = 5;
                var timeInterval = TimeSpan.FromHours(1);
                var predictedWaterFlows = LinearRegressionHelper.PredictFutureWaterFlow(pastWateFlows, futureCount);

                for (int i = 0; i < futureCount; i++)
                {
                    var futureTimestamp = lastTimestamp.Add(timeInterval * (i + 1));
                    float predictedWaterFlow = predictedWaterFlows[i];

                    predictedEntries.Add(new ChartEntry(predictedWaterFlow)
                    {
                        Label = futureTimestamp.ToString("hh:mm tt"),
                        ValueLabel = predictedWaterFlow.ToString("0.00") + " L/m",
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
        await LoadWaterFlowDataAlamada();
    }

    private async void OnChartViewTapped(object sender, EventArgs e)
    {
        await LoadWaterFlowDataAlamada();
    }

    private async void btnRefreshButtonWaterlvl_Clicked(object sender, EventArgs e)
    {
        await LoadWaterFlowDataAlamada();
    }

    private async void btnWaterLeveButtonWaterlvl_Clicked(object sender, EventArgs e)
    {
        await Navigation.PushModalAsync(new DataCollectionView(_apiClientService));
    }

    private async void btnPigcawayanButtonWaterlvl_Clicked(object sender, EventArgs e)
    {
        await Navigation.PushModalAsync(new DataCollectionView(_apiClientService));
    }
}