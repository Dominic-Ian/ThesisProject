using App.APiClient.Models;
using App.APiClient.Models.ApiModels;
using App.APiClient.Models.ThinkSpeakModels;
using System;
using System.Collections.Generic;
using System.Net.Http;
using System.Net.Http.Json;
using System.Text.Json;
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

		public async Task<List<Flooddatum>?> GetFlood()
		{
			//return await _httpclient.GetFromJsonAsync<List<Flooddatum>?>("/api/FloodData");

			return await _httpclient.GetFromJsonAsync<List<Flooddatum>?>("/api/FloodData");

			//var flooddatta = await _httpclient.GetFromJsonAsync<List<Flooddatum>>("/api/FloodData");
		}

		public async Task<List<Flooddatum>?> GetTop5FloodData()
		{
			return await _httpclient.GetFromJsonAsync<List<Flooddatum>>("/api/FloodData/EachData");
		}

		public async Task<List<WaterData>?> GetWaterDatasAsync()
		{
			return await _httpclient.GetFromJsonAsync<List<WaterData>?>("/api/FloodApi/Top5Data");
		}

		public async Task<List<Feed>?> GetTop5ThinkSpeakAsync()
		{
			return await _httpclient.GetFromJsonAsync<List<Feed>?>("/api/thinkspeak/all");
		}

		public List<WaterData>? GetWaterDatas()
		{
			var result = _httpclient.GetFromJsonAsync<List<WaterData>>("/api/FloodApi/Top5Data").Result;
			return result; // Returns the deserialized data as List<WaterData>
		}

	}
}
