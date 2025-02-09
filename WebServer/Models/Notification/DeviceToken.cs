namespace WebServer.Models.Notification
{
    public class DeviceToken
    {
        public int Id { get; set; }
        public string Token { get; set; }
        public bool NotificationsEnabled { get; set; }
    }
}
