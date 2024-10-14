using App.APiClient.Models;
using Microsoft.Extensions.DependencyInjection;
using Microsoft.Extensions.Options;
using System;
using System.Collections.Generic;
using System.Text;

namespace App.APiClient.IoC
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
