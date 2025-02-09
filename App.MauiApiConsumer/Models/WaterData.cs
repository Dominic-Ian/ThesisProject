using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace App.MauiApiConsumer.Models
{
    public class WaterData
    {
        public int Id { get; set; }
        public DateTime? Timestamp { get; set; }
        public decimal WaterFlow { get; set; }
        public decimal WaterLevel { get; set; }
    }
}
