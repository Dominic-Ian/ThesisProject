using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Text;

namespace App.APiClient.Models.ApiModels
{
	public class WaterData
	{
		public int Id { get; set; }

		public DateTime? Timestamp { get; set; }

		public decimal WaterFlow { get; set; }

		public decimal WaterLevel { get; set; }
	}
}
