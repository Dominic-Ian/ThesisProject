using Microsoft.AspNetCore.Http;
using Microsoft.AspNetCore.Mvc;
using Microsoft.EntityFrameworkCore;
using WebServer.Data;
using WebServer.Models.ThinkSpeak;
using WebServer.Services;

namespace WebServer.Controllers
{
	[Route("api/[controller]")]
	[ApiController]
	public class thinkspeakController : ControllerBase
	{
		private readonly ThingSpeakService _thingSpeakService;
        private readonly FdsdbContext _fdsdbContext;

        public thinkspeakController(ThingSpeakService thingSpeakService, FdsdbContext fdsdbContext)
		{
			_thingSpeakService = thingSpeakService;
            _fdsdbContext = fdsdbContext;
		}

		[HttpGet("{channelId}")]
		public async Task<IActionResult> GetChannelData(int channelId, [FromQuery] string apiKey)
		{
			try
			{
				var data = await _thingSpeakService.GetChannelDataAsync(channelId, apiKey);
				return Ok(data);
			}
			catch (Exception ex)
			{
				return BadRequest(new { message = ex.Message });
			}
		}

        [HttpGet("store/{channelId}")]
        public async Task<IActionResult> GetAndStoreChannelData(int channelId, [FromQuery] string apiKey)
        {
            try
            {
                var data = await _thingSpeakService.GetChannelDataAsync(channelId, apiKey);

                var feeds = data?.Feeds;

                if (feeds == null || !feeds.Any())
                {
                    return NotFound(new { message = "No feeds found in the response." });
                }

                var feedEntities = feeds.Select(feed => new Feed
                {
                    Field1 = feed.Field1,
                    CreatedAt = DateTime.TryParse(feed.CreatedAt?.ToString(), out var createdAt)
                        ? createdAt
                        : DateTime.UtcNow
                }).ToList();

                await _fdsdbContext.Feeds.AddRangeAsync(feedEntities);
                await _fdsdbContext.SaveChangesAsync();

                return Ok(new { message = "Feeds stored successfully.", savedFeeds = feedEntities.Count });
            }
            catch (Exception ex)
            {
                return BadRequest(new { message = ex.Message });
            }
        }

        [HttpGet("all")]
        public async Task<IActionResult> GetAllFeeds()
        {
            try
            {
                var feeds = await _fdsdbContext.Feeds
                            .OrderByDescending(f => f.Id)
                            .Take(5)
                            .ToListAsync();

                var feedDtos = feeds.Select(feed => new
                {
                    feed.Id,
                    Field1 = float.TryParse(feed.Field1, out var field1Value) ? field1Value : (float?)null,
                    feed.CreatedAt
                });

                if (feeds == null || !feeds.Any())
                {
                    return NotFound(new { message = "No feeds found in the database." });
                }

                return Ok(feedDtos);
            }
            catch (Exception ex)
            {
                return BadRequest(new { message = ex.Message });
            }
        }
    }
}
