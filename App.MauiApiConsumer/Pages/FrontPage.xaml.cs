using App.MauiApiConsumer.Services.APIService;
using Microcharts;
using SkiaSharp;

namespace App.MauiApiConsumer.Pages;

public partial class FrontPage : TabbedPage
{
    private readonly ApiClientService _apiClientService;

    private Chart chart;

    public Chart Chart
    {
        get => chart;
        set
        {
            if (chart != null)
            {
                chart = value;
                OnPropertyChanged(nameof(Chart));
            }
        }
    }
    public FrontPage(ApiClientService apiClientService)
    {
        InitializeComponent();
        _apiClientService = apiClientService;
        //Task.Run(() => loadWaterFlowData());
        //Task.Run(() => loadWaterLevelData());
        //Task.Run(() => RefreshAllData());

        //loadWaterFlowData();
        //loadWaterLevelData();
    }

    //private async Task RefreshAllData()
    //{
    //    await Task.WhenAll(loadWaterFlowData(), loadWaterLevelData());
    //}

    //private async void OnRefreshButtonClicked(object sender, EventArgs e)
    //{
    //    await RefreshAllData();
    //}

    //// Swipe-to-Refresh Handler
    //private async void OnRefreshViewRefreshing(object sender, EventArgs e)
    //{
    //    await RefreshAllData();
    //}

    private async Task loadWaterFlowData() //void
    {
        var data = await _apiClientService.GetWaterDatasAsync();

        if (data != null)
        {
            var entries = new List<ChartEntry>();

            foreach (var s in data)
            {
                entries.Add(new ChartEntry((float)s.WaterFlow)
                {
                    Label = s.Timestamp?.ToString("hh:mm tt"),
                    ValueLabel = s.WaterFlow.ToString() + " cm",
                    Color = SKColor.Parse("#266489")
                });
            }
            chartView.Chart = new LineChart { Entries = entries, 
                ValueLabelOrientation = Orientation.Horizontal, 
                LabelOrientation = Orientation.Horizontal, 
                LineMode = LineMode.Straight
            };
        }
    }

    protected override async void OnAppearing()
    {
        base.OnAppearing();
        await loadWaterFlowData();
    }

    private async Task loadWaterLevelData() //void
    {
        var data = await _apiClientService.GetWaterDatasAsync();

        if (data != null)
        {
            var entries = new List<ChartEntry>();

            foreach (var s in data)
            {
                entries.Add(new ChartEntry(float.Parse(s.WaterLevel.ToString())) // waterlevel
                {
                    Label = s.Timestamp.ToString(),  // timestamp
                    ValueLabel = s.WaterLevel.ToString() + " cm", // waterlevel
                    Color = SKColor.Parse("#266489") //"#00FF00" // "#266489"
                });
            }
            chartView1.Chart = new LineChart
            {
                Entries = entries,
                ValueLabelOrientation = Orientation.Horizontal,
                LabelOrientation = Orientation.Horizontal,
                LineMode = LineMode.Straight
                
            };
        }
    }

    private async void OnChartViewTapped(object sender, EventArgs e)
    {
        await loadWaterFlowData();
    }

    private async void OnChartViewTapped1(object sender, EventArgs e)
    {
        await loadWaterLevelData();
    }

    private async void btnRefreshButton_Clicked(object sender, EventArgs e)
    {
        await loadWaterLevelData();
    }

    private  async void btnRefreshButtonWaterlvl_Clicked(object sender, EventArgs e)
    {
        await loadWaterFlowData();
    }
}