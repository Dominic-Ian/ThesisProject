using System.Net.Http.Json;
using App.MauiApiConsumer.Models;

namespace App.MauiApiConsumer.Services.APIService
{
    public class ApiClientService
    {
        private readonly HttpClient _httpclient;

        public ApiClientService(ApiClientOptions apiClientOptions)
        {
            _httpclient = new HttpClient();
            _httpclient.BaseAddress = new System.Uri(apiClientOptions.ApiBaseAddress);
        }

        public async Task<List<WaterData>?> GetWaterDatasAsync()
        {
            return await _httpclient.GetFromJsonAsync<List<WaterData>?>("/api/FloodApi/Top5DataSync");
        }

        public async Task<List<WaterData>?> GetWaterDataByTimestampAsync()
        {
            return await _httpclient.GetFromJsonAsync<List<WaterData>?>("/api/thinkspeak/GetLatest12");
        }

        public async Task<List<WaterData>?> GetTop12NewestByPigcawayan()
        {
            return await _httpclient.GetFromJsonAsync<List<WaterData>?>("/api/FloodApi/WaterData/Top12NewestByPigcawayan");
        }

        public async Task<List<WaterData>?> GetTop12NewestByAlamada()
        {
            return await _httpclient.GetFromJsonAsync<List<WaterData>?>("/api/FloodApi/WaterData/Top12NewestByAlamada");
        }
    }
}
