using Microsoft.AspNetCore.Authorization;
using Microsoft.AspNetCore.Http;
using Microsoft.AspNetCore.Mvc;
using Microsoft.EntityFrameworkCore;
using WebServer.Data;
using WebServer.Models;

namespace WebServer.Controllers;

[Route("api/[controller]")]
[ApiController]
public class FloodApiController : ControllerBase
{
	private readonly FdsdbContext _fdsdbContext;

	public FloodApiController(FdsdbContext fdsdbContext) => _fdsdbContext = fdsdbContext;

	[HttpGet]
	public ActionResult<IEnumerable<WaterData>> Get()
	{
		return _fdsdbContext.WaterDatas;
		//var data = (from Data in _fdsdbContext.WaterDatas
		//			select Data).ToList();

		//return Ok(data);
	}

	[HttpGet("{id}")]
	public async Task<ActionResult<WaterData?>> GetById(int id)
	{
		//return await _fdsdbContext.WaterDatas.Where(x => x.Id == id).SingleOrDefaultAsync();

		var getId = await (from data in _fdsdbContext.WaterDatas
						   where data.Id == id
						   select data).SingleOrDefaultAsync();

		return Ok(getId);
	}

	[HttpPut]
	public async Task<ActionResult> CreateData(WaterData waterData)
	{
		_fdsdbContext.WaterDatas.Add(waterData);	
		await _fdsdbContext.SaveChangesAsync();

		return CreatedAtAction(nameof(GetById), new { id = waterData.Id }, waterData);
	}

	[HttpGet("Top5Data")]
	public async Task<ActionResult<IEnumerable<WaterData>>> GetEachData()
	{
		var top5FloodData = await _fdsdbContext.WaterDatas
			.OrderByDescending(f => f.Id)
			.Take(5)
			.ToListAsync();


		return Ok(top5FloodData);
	}

	[HttpGet("Top5DataSync")]
	public ActionResult<IEnumerable<WaterData>> GetEachDataSync()
	{
		var top5FloodData = _fdsdbContext.WaterDatas
			.OrderByDescending(f => f.Id)
			.Take(5)
			.ToList();


		return Ok(top5FloodData);
	}

    [HttpGet("WaterData")]
    public async Task<ActionResult<IEnumerable<WaterData>>> GetWaterData()
    {
        var waterDataList = await _fdsdbContext.WaterDatas.ToListAsync();

        return Ok(waterDataList);
    }

    [HttpPost("AddData")]
	public async Task<ActionResult> AddDataAsync([FromBody] WaterData waterData, [FromQuery] decimal Field1, [FromQuery] decimal Field2)
	{
		if (Field2 != 0 || Field1 != 0)
		{
			waterData.Timestamp = DateTime.Now;
			waterData.WaterFlow = Field1;
			waterData.WaterLevel = Field2;	

			await _fdsdbContext.WaterDatas.AddAsync(waterData);
			await _fdsdbContext.SaveChangesAsync();

			return CreatedAtAction(nameof(GetById), new { id = waterData.Id }, waterData);
		}

		return BadRequest(new { message = "No data is saved." });
	}

    [HttpPost("AddData/{Field1}/{Field2}")]
    public async Task<ActionResult> AddDataAsyncLink([FromBody] WaterData waterData, decimal Field1, decimal Field2)
    {
        if (Field2 != 0 || Field1 != 0)
        {
            waterData.Timestamp = DateTime.Now;
            waterData.WaterFlow = Field1;
            waterData.WaterLevel = Field2;

            await _fdsdbContext.WaterDatas.AddAsync(waterData);
            await _fdsdbContext.SaveChangesAsync();

            return CreatedAtAction(nameof(GetById), new { id = waterData.Id }, waterData);
        }

        return BadRequest(new { message = "No data is saved." });
    }

    [HttpGet("MewAddDataTimestamp")]
    public async Task<ActionResult> AddDataAsyncLink([FromQuery] string Field1, [FromQuery] string Field2, [FromQuery] string Timestamp)
    {
        if (!decimal.TryParse(Field1, out decimal parsedField1) || !decimal.TryParse(Field2, out decimal parsedField2))
        {
            return BadRequest(new { message = "Field1 and Field2 must be valid decimal numbers." });
        }

        if (parsedField1 == 0 && parsedField2 == 0)
        {
            return BadRequest(new { message = "Field1 and Field2 cannot both be zero." });
        }

        DateTime parsedTimestamp;
        if (!DateTime.TryParseExact(
                Timestamp,
                "MM/dd/yyyy hh:mm:ss tt",
                System.Globalization.CultureInfo.InvariantCulture,
                System.Globalization.DateTimeStyles.None,
                out parsedTimestamp))
        {
            return BadRequest(new { message = "Invalid Timestamp format. Expected format: MM/dd/yyyy hh:mm:ss tt" });
        }

        var waterData = new WaterData
        {
            Timestamp = parsedTimestamp,
            WaterFlow = parsedField1,
            WaterLevel = parsedField2
        };

        await _fdsdbContext.WaterDatas.AddAsync(waterData);
        await _fdsdbContext.SaveChangesAsync();

        return CreatedAtAction(nameof(GetById), new { id = waterData.Id }, waterData);
    }

    [HttpGet("MewAddDataTimestampLocation")]
    public async Task<ActionResult> AddDataAsyncLinkLoc([FromQuery] string Field1, [FromQuery] string Field2, [FromQuery] string Timestamp, [FromQuery] string Location)
    {
        if (!decimal.TryParse(Field1, out decimal parsedField1) || !decimal.TryParse(Field2, out decimal parsedField2))
        {
            return BadRequest(new { message = "Field1 and Field2 must be valid decimal numbers." });
        }

        if (parsedField1 == 0 && parsedField2 == 0)
        {
            return BadRequest(new { message = "Field1 and Field2 cannot both be zero." });
        }

        DateTime parsedTimestamp;
        if (!DateTime.TryParseExact(
                Timestamp,
                "MM/dd/yyyy hh:mm:ss tt", 
                System.Globalization.CultureInfo.InvariantCulture,
                System.Globalization.DateTimeStyles.None,
                out parsedTimestamp))
        {
            return BadRequest(new { message = "Invalid Timestamp format. Expected format: MM/dd/yyyy hh:mm:ss tt" });
        }

        var waterData = new WaterData
        {
            Timestamp = parsedTimestamp,
            WaterFlow = parsedField1,
            WaterLevel = parsedField2,
            Location = Location 
        };

        await _fdsdbContext.WaterDatas.AddAsync(waterData);
        await _fdsdbContext.SaveChangesAsync();

        return CreatedAtAction(nameof(GetById), new { id = waterData.Id }, waterData);
    }

    // --
    [HttpGet("AddDataPigcawayan")]
    public async Task<ActionResult> AddDataPigcawayanAsync(
    [FromQuery] string Field1,
    [FromQuery] string Field2,
    [FromQuery] string Timestamp,
    [FromQuery] string Location = "Pigcawayan")  
    {
        if (!decimal.TryParse(Field1, out decimal parsedField1) || !decimal.TryParse(Field2, out decimal parsedField2))
        {
            return BadRequest(new { message = "Field1 and Field2 must be valid decimal numbers." });
        }

        if (parsedField1 == 0 && parsedField2 == 0)
        {
            return BadRequest(new { message = "Field1 and Field2 cannot both be zero." });
        }

        DateTime parsedTimestamp;
        if (!DateTime.TryParseExact(
                Timestamp,
                "MM/dd/yyyy hh:mm:ss tt", 
                System.Globalization.CultureInfo.InvariantCulture,
                System.Globalization.DateTimeStyles.None,
                out parsedTimestamp))
        {
            return BadRequest(new { message = "Invalid Timestamp format. Expected format: MM/dd/yyyy hh:mm:ss tt" });
        }

        var waterData = new WaterData
        {
            Timestamp = parsedTimestamp,
            WaterFlow = parsedField1,
            WaterLevel = parsedField2,
            Location = Location  
        };

        await _fdsdbContext.WaterDatas.AddAsync(waterData);
        await _fdsdbContext.SaveChangesAsync();

        return CreatedAtAction(nameof(GetById), new { id = waterData.Id }, waterData);
    }

    //--
    [HttpGet("AddDataAlamada")]
    public async Task<ActionResult> AddDataAlamadaAsync(
    [FromQuery] string Field1,
    [FromQuery] string Field2,
    [FromQuery] string Timestamp,
    [FromQuery] string Location = "Alamada")  
    {
        if (!decimal.TryParse(Field1, out decimal parsedField1) || !decimal.TryParse(Field2, out decimal parsedField2))
        {
            return BadRequest(new { message = "Field1 and Field2 must be valid decimal numbers." });
        }

        if (parsedField1 == 0 && parsedField2 == 0)
        {
            return BadRequest(new { message = "Field1 and Field2 cannot both be zero." });
        }

        DateTime parsedTimestamp;
        if (!DateTime.TryParseExact(
                Timestamp,
                "MM/dd/yyyy hh:mm:ss tt",
                System.Globalization.CultureInfo.InvariantCulture,
                System.Globalization.DateTimeStyles.None,
                out parsedTimestamp))
        {
            return BadRequest(new { message = "Invalid Timestamp format. Expected format: MM/dd/yyyy hh:mm:ss tt" });
        }

        var waterData = new WaterData
        {
            Timestamp = parsedTimestamp,
            WaterFlow = parsedField1,
            WaterLevel = parsedField2,
            Location = Location  
        };

        await _fdsdbContext.WaterDatas.AddAsync(waterData);
        await _fdsdbContext.SaveChangesAsync();

        return CreatedAtAction(nameof(GetById), new { id = waterData.Id }, waterData);
    }

    [HttpGet("WaterData/ByPigcawayan")]
    public async Task<ActionResult<IEnumerable<WaterData>>> GetByPigcawayan()
    {

        var waterDataList = await _fdsdbContext.WaterDatas
            .Where(wd => wd.Location == "Pigcawayan")  
            .OrderBy(wd => wd.Timestamp)  
            .ToListAsync();

        return Ok(waterDataList);
    }

    [HttpGet("WaterData/ByAlamada")]
    public async Task<ActionResult<IEnumerable<WaterData>>> GetByAlamada()
    {
        var waterDataList = await _fdsdbContext.WaterDatas
            .Where(wd => wd.Location == "Alamada")  
            .OrderBy(wd => wd.Timestamp) 
            .ToListAsync();

        return Ok(waterDataList);
    }

    //--
    [HttpGet("WaterData/Top12NewestByPigcawayan")]
    public async Task<ActionResult<IEnumerable<WaterData>>> GetTop12NewestByPigcawayan()
    {
        var waterDataList = await _fdsdbContext.WaterDatas
            .Where(wd => wd.Location == "Pigcawayan") 
            .OrderByDescending(wd => wd.Timestamp) 
            .Take(12) 
            .ToListAsync();

        return Ok(waterDataList);
    }

    //--
    [HttpGet("WaterData/Top12NewestByAlamada")]
    public async Task<ActionResult<IEnumerable<WaterData>>> GetTop12NewestByAlamada()
    {
        var waterDataList = await _fdsdbContext.WaterDatas
            .Where(wd => wd.Location == "Alamada") 
            .OrderByDescending(wd => wd.Timestamp) 
            .Take(12) 
            .ToListAsync();

        return Ok(waterDataList);
    }

    [HttpDelete("DeleteAllData")]
    public async Task<ActionResult> DeleteAllData()
    {
        try
        {
            var allWaterData = _fdsdbContext.WaterDatas.ToList();

            if (!allWaterData.Any())
            {
                return NotFound(new { message = "No data to delete." });
            }

            _fdsdbContext.WaterDatas.RemoveRange(allWaterData);
            await _fdsdbContext.SaveChangesAsync();

            return Ok(new { message = "All water data has been deleted." });
        }
        catch (Exception ex)
        {
            return StatusCode(StatusCodes.Status500InternalServerError, new { message = "An error occurred while deleting the data.", error = ex.Message });
        }
    }

}
