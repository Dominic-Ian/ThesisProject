using App.MauiApiConsumer.Services.APIService;

namespace App.MauiApiConsumer.Pages;

public partial class Notifications : ContentPage
{
    private readonly ApiClientService _apiClient; 
	public Notifications(ApiClientService apiClientService)
	{
		InitializeComponent();

		_apiClient = apiClientService;
        LoadProducts();

    }

    private async Task LoadProducts()
    {
        var products = await _apiClient.GetWaterDatasAsync();
        ItemsListView.ItemsSource = products;
    }
}