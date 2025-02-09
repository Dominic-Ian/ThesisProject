using FirebaseAdmin.Messaging;
using Microsoft.AspNetCore.Http;
using Microsoft.AspNetCore.Mvc;
using WebServer.Data;
using WebServer.Models.Notification;

namespace WebServer.Controllers
{
    [Route("api/[controller]")]
    [ApiController]
    public class PushNotifications : ControllerBase
    {
        private readonly FdsdbContext _fdsdbContext;
        public PushNotifications(FdsdbContext fdsdbContext)
        {
            _fdsdbContext = fdsdbContext;
        }

        [HttpPost("RegisterDeviceToken")]
        public async Task<IActionResult> Register([FromBody] DeviceToken deviceToken)
        {
            var tokenExist = _fdsdbContext.DeviceTokens.FirstOrDefault(d => d.Token == deviceToken.Token);
            if (tokenExist == null)
            {
                _fdsdbContext.DeviceTokens.Add(new DeviceToken { Token = deviceToken.Token, NotificationsEnabled = deviceToken.NotificationsEnabled });
            }

            await _fdsdbContext.SaveChangesAsync();
            return Ok(tokenExist);
        }

        private async Task SendNotificationAsync(string title, string body)
        {
            var tokens = _fdsdbContext.DeviceTokens
                .Where(d => d.NotificationsEnabled)
                .Select(d => d.Token).ToList();

            var message = new MulticastMessage
            {
                Tokens = tokens,
                Notification = new Notification { Title = title, Body = body }
            };

            var response = await FirebaseMessaging.DefaultInstance.SendEachForMulticastAsync(message);
        }

        [HttpPost("SendNotification")]
        public async Task<IActionResult> SendNotification([FromBody] NotificationRequest request)
        {
            if (string.IsNullOrEmpty(request.Title) || string.IsNullOrEmpty(request.Body))
                return BadRequest("Title and body are required.");

            var tokens = _fdsdbContext.DeviceTokens
                .Where(d => d.NotificationsEnabled)
                .Select(d => d.Token)
                .ToList();

            if (!tokens.Any())
                return BadRequest("No devices registered for notifications.");

            var message = new MulticastMessage
            {
                Tokens = tokens,
                Notification = new Notification { Title = request.Title, Body = request.Body }
            };

            var response = await FirebaseMessaging.DefaultInstance.SendEachForMulticastAsync(message);
            return Ok($"Notification sent to {response.SuccessCount} devices.");
        }

        public class NotificationRequest
        {
            public string Title { get; set; }
            public string Body { get; set; }
        }

        [HttpPost("SendTestNotification")]
        public async Task<IActionResult> SendTestNotification([FromBody] TestNotificationRequest request)
        {
            if (string.IsNullOrEmpty(request.Token))
                return BadRequest("Device token is required.");

            var message = new Message
            {
                Token = request.Token,
                Notification = new Notification
                {
                    Title = request.Title ?? "Test Notification",
                    Body = request.Body ?? "This is a test push notification."
                }
            };

            try
            {
                string response = await FirebaseMessaging.DefaultInstance.SendAsync(message);
                return Ok(new { Message = "Test notification sent successfully", FirebaseResponse = response });
            }
            catch (Exception ex)
            {
                return StatusCode(500, new { Error = "Failed to send notification", Details = ex.Message });
            }
        }

        public class TestNotificationRequest
        {
            public string Token { get; set; }
            public string? Title { get; set; }
            public string? Body { get; set; }
        }
    }
}
