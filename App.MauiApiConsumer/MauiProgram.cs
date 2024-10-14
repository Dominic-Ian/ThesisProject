using Microsoft.Extensions.Logging;
using App.APiClient.IoC;
using App.MauiApiConsumer.Pages;
using App.APiClient.Models.ApiModels;

namespace App.MauiApiConsumer
{
	public static class MauiProgram
	{
		public static MauiApp CreateMauiApp()
		{
			var builder = MauiApp.CreateBuilder();
			builder
				.UseMauiApp<App>()
				.ConfigureFonts(fonts =>
				{
					fonts.AddFont("OpenSans-Regular.ttf", "OpenSansRegular");
					fonts.AddFont("OpenSans-Semibold.ttf", "OpenSansSemibold");
				});

			builder.Services.AddApiCLientService(x => x.ApiBaseAddress = "http://localhost:5076/");
			builder.Services.AddTransient<FloodDataPage>();

#if DEBUG
			builder.Logging.AddDebug();
#endif

			return builder.Build();
		}
	}
}
