using FirebaseAdmin.Messaging;
using WebServer.Data;

namespace WebServer.Services
{
    public class DataMonitorService : BackgroundService
    {
        private readonly IServiceProvider _serviceProvider;

        public DataMonitorService(IServiceProvider serviceProvider)
        {
            _serviceProvider = serviceProvider;
        }

        protected override async Task ExecuteAsync(CancellationToken stoppingToken)
        {
            while (!stoppingToken.IsCancellationRequested)
            {
                using (var scope = _serviceProvider.CreateScope())
                {
                    var dbContext = scope.ServiceProvider.GetRequiredService<FdsdbContext>();
                    var latestData = dbContext.WaterDatas.OrderByDescending(d => d.Timestamp).FirstOrDefault();
                    if (latestData != null && latestData.WaterLevel > 10)
                    {
                        await SendNotificationAsync("Alert", $"Value exceed: {latestData.WaterLevel}");
                    }
                }

                await Task.Delay(TimeSpan.FromMinutes(1), stoppingToken);
            }
        }

        private async Task SendNotificationAsync(string title, string body)
        {
            using (var scope = _serviceProvider.CreateScope())
            {
                var dbContext = scope.ServiceProvider.GetRequiredService<FdsdbContext>();
                var tokens = dbContext.DeviceTokens.Where(d => d.NotificationsEnabled).Select(d => d.Token).ToList();

                if (!tokens.Any()) return;

                var message = new MulticastMessage
                {
                    Tokens = tokens,
                    Notification = new Notification { Title = title, Body = body }
                };

                var response = await FirebaseMessaging.DefaultInstance.SendEachForMulticastAsync(message);
            }

            
        }
    }
}
