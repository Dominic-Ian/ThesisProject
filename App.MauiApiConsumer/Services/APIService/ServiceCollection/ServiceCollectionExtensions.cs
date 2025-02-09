using Microsoft.Extensions.Options;
using App.MauiApiConsumer.Models;

namespace App.MauiApiConsumer.Services.APIService.ServiceCollection
{
    public static class ServiceCollectionExtensions
    {
        public static void AddApiCLientService(this IServiceCollection services,
            Action<ApiClientOptions> options)
        {
            services.Configure(options);
            services.AddSingleton(provider =>
            {
                var options = provider.GetRequiredService<IOptions<ApiClientOptions>>().Value;
                return new ApiClientService(options);
            });
        }
    }
}
