using Microsoft.Extensions.Logging;
using App.MauiApiConsumer.Pages;
using Microcharts.Maui;
using App.MauiApiConsumer.Services.APIService.ServiceCollection;
using SkiaSharp.Views.Maui.Controls.Hosting;
using App.MauiApiConsumer.Services;
using FirebaseAdmin;

namespace App.MauiApiConsumer
{
    public static class MauiProgram
	{
		public static MauiApp CreateMauiApp()
		{
			var builder = MauiApp.CreateBuilder();
			builder
				.UseMauiApp<App>()
				.UseMicrocharts()
				.UseSkiaSharp()
                .ConfigureFonts(fonts =>
				{
					fonts.AddFont("OpenSans-Regular.ttf", "OpenSansRegular");
					fonts.AddFont("OpenSans-Semibold.ttf", "OpenSansSemibold");
				});


            //CrossFirebasePushNotification.Current.OnTokenRefresh += (s, p) =>
            //{
            //	Preferences.Set("FCMToken", p);
            //	SendTokenServer(p);
            //};

            //         static async void SendTokenServer(string token)
            //{
            //	var httpClient = new HttpClient();
            //	var json = JsonSerializer.Serialize(new {Token = token, NotificationsEnabled = true});
            //	var content = new StringContent(json, Encoding.UTF8, "application/json");

            //	var response = await httpClient.PostAsync("https://api/notifications/register", content);
            //	if (!response.IsSuccessStatusCode)
            //	{
            //		Console.WriteLine("failed to send token to server");
            //	}
            //}


            builder.Services.AddHttpClient("custom-httpclient", httpclient =>
			{
				//var apiBaseAddress = "http://localhost:5076/";
				var baseAddress = DeviceInfo.Platform == DevicePlatform.Android ? "https://fdsapp-001-site1.ptempurl.com" : "https://fdsapp-001-site1.ptempurl.com";
				httpclient.BaseAddress = new Uri(baseAddress);
			}).ConfigurePrimaryHttpMessageHandler(() =>
			{
				var platformMessageHandler = builder.Services.BuildServiceProvider().GetRequiredService<IPlatformHttpMessageHandler>();
				return platformMessageHandler.GetHttpMessageHandler();
			});

			builder.Services.AddTransient<IPlatformHttpMessageHandler, PlatformHttpMessageHandler>();
			builder.Services.AddApiCLientService(x => x.ApiBaseAddress = "https://fdsapp-001-site1.ptempurl.com/"); //7133
																									 //builder.Services.AddTransient<ApiClientService>();
			builder.Services.AddTransient<ClientService>();
			builder.Services.AddTransient<DataCollectionView>();
			builder.Services.AddTransient<WaterFlowAlamadaPage>();
			builder.Services.AddTransient<Summary>();
			builder.Services.AddTransient<Notifications>();

			builder.Services.AddTransient<WaterFlowPigcawayanPage>();
			builder.Services.AddTransient<WaterLevelPigcawayanPage>();
			builder.Services.AddTransient<AlertPage>();

			builder.Services.AddSingleton<FrontPage>();
#if DEBUG
			builder.Logging.AddDebug();
#endif

			return builder.Build();
		}
	}
}
