using System.ComponentModel.DataAnnotations;

namespace WebServer.Models.ThinkSpeak
{
    public class Feed
    {
        [Key]
        public int Id { get; set; }
        public int ChannelId { get; set; }
        public string Field1 { get; set; }
        public DateTime CreatedAt { get; set; }
    }
}
