using App.APiClient.Models;
using App.APiClient.Models.ApiModels;
using System;
using System.Collections.Generic;
using System.Net.Http;
using System.Text;

using System.Net.Http.Json;
using System.Threading.Tasks;

namespace App.APiClient
{
	public class ApiClientService
	{
		private readonly HttpClient _httpclient;

		public ApiClientService(ApiClientOptions apiClientOptions)
		{
			_httpclient = new HttpClient();
			_httpclient.BaseAddress = new System.Uri(apiClientOptions.ApiBaseAddress);
		}

		public async Task<List<Flooddatum?>> GetFlood()
		{
			return await _httpclient.GetFromJsonAsync<List<Flooddatum>?>("/api/FloodData");
		}

		public async Task<List<Flooddatum?>> GetTop5FloodData()
		{
			return await _httpclient.GetFromJsonAsync<List<Flooddatum>?>("/api/FloodData/EachData");
		}
	}
}
