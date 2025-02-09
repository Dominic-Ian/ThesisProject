namespace WebServer.Models
{
	public class WaterData
	{
		public int Id { get; set; }

		public DateTime? Timestamp { get; set; }

		public decimal WaterFlow { get; set; }

		public decimal WaterLevel { get; set; }

        public string? Location { get; set; }
    }
}
