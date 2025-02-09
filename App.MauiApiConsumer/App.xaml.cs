using App.MauiApiConsumer.Pages;

namespace App.MauiApiConsumer
{
	public partial class App : Application
	{
		public App(DataCollectionView floodDataPage)
		{
			InitializeComponent();

			MainPage = floodDataPage;
		}
	}
}
