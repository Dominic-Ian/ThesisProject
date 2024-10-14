using App.APiClient;
using System.Data;

namespace App.MauiApiConsumer.Pages;

public partial class FloodDataPage : ContentPage
{
	private readonly ApiClientService _apiClient;
	public FloodDataPage(ApiClientService apiClient)
	{
		InitializeComponent();

		_apiClient = apiClient;
	}

	private async Task LoadFloodData()
	{
		var datas = await _apiClient.GetTop5FloodData();

		if (datas.Count >= 5)
		{
			Data1.Text = $"Data 1: {datas[0]}";
			Data2.Text = $"Data 2: {datas[1]}";
			Data3.Text = $"Data 3: {datas[2]}";
			Data4.Text = $"Data 4: {datas[3]}";
			Data5.Text = $"Data 5: {datas[4]}";
		}
		else
		{
			Data1.Text = "nodatadisplayed";
			Data2.Text = "";
			Data3.Text = "";
			Data4.Text = "";
			Data5.Text = "";
		}

		//var data1 = datas[0];
		//var data2 = datas[1];
		//var data3 = datas[2];
		//var data4 = datas[3];
		//var data5 = datas[4];

		//var result = new
		//{
		//	data1 = data1,
		//	data2 = data2,
		//	data3 = data3,
		//	data4 = data4,
		//	data5 = data5,
		//};


		floodDataListView.ItemsSource = datas;
	}

	private async void btnShowFloodData_Clicked(object sender, EventArgs e)
	{
		await LoadFloodData();
	}

	//private async void OnGetDataClicked(object sender, EventArgs e)
	//{
	//	try
	//	{
	//		var floodDataList = await _apiClient.GetTop5FloodData();

	//		if (floodDataList != null && floodDataList.Count > 0)
	//		{
	//			var dataToDisplay = floodDataList[0]?.Sensor1;

	//			DataLabel.Text = $"Sensor1 Value: {dataToDisplay}";
	//		}
	//		else
	//		{
	//			DataLabel.Text = "No data found";
	//		}
	//	}
	//	catch (Exception ex)
	//	{
	//		DataLabel.Text = $"Error: {ex.Message}";
	//	}
	//}
}