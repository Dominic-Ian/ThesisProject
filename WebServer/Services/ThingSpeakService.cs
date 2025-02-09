using Newtonsoft.Json;
using WebServer.Models.ApiMdel;

namespace WebServer.Services
{
	public class ThingSpeakService
	{
		private readonly HttpClient _httpClient;
		private const string BaseUrl = "https://api.thingspeak.com";

		public ThingSpeakService(HttpClient httpClient)
		{
			_httpClient = httpClient;
		}

		public async Task<ThingSpeakResponse> GetChannelDataAsync(int channelId, string apiKey)
		{
			var url = $"{BaseUrl}/channels/{channelId}/feeds.json?api_key={apiKey}";
			var response = await _httpClient.GetAsync(url);

			if (response.IsSuccessStatusCode)
			{
				var json = await response.Content.ReadAsStringAsync();
				return JsonConvert.DeserializeObject<ThingSpeakResponse>(json);
			}

			// Handle error
			throw new HttpRequestException($"Failed to fetch data from ThingSpeak: {response.ReasonPhrase}");
		}
	}
}
