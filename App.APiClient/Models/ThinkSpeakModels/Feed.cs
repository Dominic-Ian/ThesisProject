
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.IO;
using System.Linq;
using System.Text;

namespace App.APiClient.Models.ThinkSpeakModels
{
    public class Feed
    {
        [Key]
        public int Id { get; set; }
        public float Field1 { get; set; }
        public DateTime? CreatedAt { get; set; }
    }
}