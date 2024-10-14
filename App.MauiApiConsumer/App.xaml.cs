using App.MauiApiConsumer.Pages;

namespace App.MauiApiConsumer
{
	public partial class App : Application
	{
		public App(FloodDataPage floodDataPage)
		{
			InitializeComponent();

			MainPage = floodDataPage;
		}
	}
}
