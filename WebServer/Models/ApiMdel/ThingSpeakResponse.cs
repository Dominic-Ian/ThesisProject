namespace WebServer.Models.ApiMdel
{
	public class ThingSpeakResponse
	{
		public Channel Channel { get; set; }
		public Feed[] Feeds { get; set; }
	}
}
