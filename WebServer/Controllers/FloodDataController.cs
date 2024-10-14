using Microsoft.AspNetCore.Http;
using Microsoft.AspNetCore.Mvc;
using Microsoft.EntityFrameworkCore;
using WebServer.Data;
using WebServer.Models;

namespace WebServer.Controllers;

[Route("api/[controller]")]
[ApiController]
public class FloodDataController : ControllerBase
{
	private readonly FdsdbContext _fdsdbContext;

	public FloodDataController(FdsdbContext fdsdbContext) => _fdsdbContext = fdsdbContext;

	[HttpGet("{id}")]
	public async Task<ActionResult<Flooddatum?>> GetById(int id)
	{
		return await _fdsdbContext.Flooddata.Where(x => x.Id == id).SingleOrDefaultAsync();
	}

	[HttpPut]
	public async Task<ActionResult> CreateData(Flooddatum flooddatum)
	{
		await _fdsdbContext.Flooddata.AddAsync(flooddatum);
		await _fdsdbContext.SaveChangesAsync();

		return CreatedAtAction(nameof(GetById), new { id = flooddatum.Id }, flooddatum);
	}

	[HttpGet]
	public ActionResult<IEnumerable<Flooddatum>> Get() 
	{
		return _fdsdbContext.Flooddata;
	}

	[HttpGet("EachData")]
	public async Task<ActionResult<IEnumerable<Flooddatum>>> GetEachData()
	{
		var top5FloodData = await _fdsdbContext.Flooddata
			.OrderByDescending(f => f.Id)
			.Take(5)
			.ToListAsync();

		
		return Ok(top5FloodData);
	}

	[HttpGet("Sensor1")]
	public async Task<ActionResult<IEnumerable<Flooddatum>>> GetSensor1()
	{
		var sensor2 = await _fdsdbContext.Flooddata
			.OrderByDescending(f => f.Id)
			.Take(5)
			.Select(f => f.Sensor1)
			.ToListAsync();

		return Ok(sensor2);

	}

	[HttpGet("Sensor2")]
	public async Task<ActionResult<IEnumerable<Flooddatum>>> GetSensor2()
	{
		var sensor2 = await _fdsdbContext.Flooddata
			.OrderByDescending(f => f.Id)
			.Take(5)
			.Select(f => f.Sensor2)
			.ToListAsync();

		return Ok(sensor2);
			
	}

	[HttpGet("Sensor3")]
	public async Task<ActionResult<IEnumerable<Flooddatum>>> GetSensor3()
	{
		var sensor2 = await _fdsdbContext.Flooddata
			.OrderByDescending(f => f.Id)
			.Take(5)
			.Select(f => f.Sensor3)
			.ToListAsync();

		return Ok(sensor2);

	}

	//sensor1

	[HttpGet("Sensor1/Data1")]
	public async Task<ActionResult<IEnumerable<Flooddatum>>> GetSensor1Data1()
	{
		var sensor2 = await _fdsdbContext.Flooddata
			.OrderByDescending(f => f.Id)
			.Select(f => f.Sensor1)
			.FirstOrDefaultAsync();

		return Ok(sensor2 ?? "No Data");
	}

	[HttpGet("Sensor1/Data2")]
	public async Task<ActionResult<IEnumerable<Flooddatum>>> GetSensor1Data2()
	{
		var sensor2 = await _fdsdbContext.Flooddata
			.OrderByDescending(f => f.Id)
			.Select(f => f.Sensor1)
			.Skip(1)
			.FirstOrDefaultAsync();

		return Ok(sensor2 ?? "No Data");
	}

	[HttpGet("Sensor1/Data3")]
	public async Task<ActionResult<IEnumerable<Flooddatum>>> GetSensor1Data3()
	{
		var sensor2 = await _fdsdbContext.Flooddata
			.OrderByDescending(f => f.Id)
			.Select(f => f.Sensor1)
			.Skip(2)
			.FirstOrDefaultAsync();

		return Ok(sensor2 ?? "No Data");
	}

	[HttpGet("Sensor1/Data4")]
	public async Task<ActionResult<IEnumerable<Flooddatum>>> GetSensor1Data4()
	{
		var sensor2 = await _fdsdbContext.Flooddata
			.OrderByDescending(f => f.Id)
			.Select(f => f.Sensor1)
			.Skip(3)
			.FirstOrDefaultAsync();

		return Ok(sensor2 ?? "No Data");
	}

	[HttpGet("Sensor1/Data5")]
	public async Task<ActionResult<IEnumerable<Flooddatum>>> GetSensor1Data5()
	{
		var sensor2 = await _fdsdbContext.Flooddata
			.OrderByDescending(f => f.Id)
			.Select(f => f.Sensor1)
			.Skip(4)
			.FirstOrDefaultAsync();

		return Ok(sensor2 ?? "No Data");
	}

	[HttpGet("Sensor2/Data1")]
	public async Task<ActionResult<IEnumerable<Flooddatum>>> GetSensor2Data1()
	{
		var sensor2 = await _fdsdbContext.Flooddata
			.OrderByDescending(f => f.Id)
			.Select(f => f.Sensor2)
			.FirstOrDefaultAsync();

		return Ok(sensor2 ?? "No Data");

	}

	[HttpGet("Sensor2/Data2")]
	public async Task<ActionResult<IEnumerable<Flooddatum>>> GetSensor2Data2()
	{
		var sensor2 = await _fdsdbContext.Flooddata
			.OrderByDescending(f => f.Id)
			.Select(f => f.Sensor2)
			.Skip(1)
			.FirstOrDefaultAsync();

		return Ok(sensor2 ?? "No Data");
	}

	[HttpGet("Sensor2/Data3")]
	public async Task<ActionResult<IEnumerable<Flooddatum>>> GetSensor2Data3()
	{
		var sensor2 = await _fdsdbContext.Flooddata
			.OrderByDescending(f => f.Id)
			.Select(f => f.Sensor2)
			.Skip(2)
			.FirstOrDefaultAsync();

		return Ok(sensor2 ?? "No Data");
	}

	[HttpGet("Sensor2/Data4")]
	public async Task<ActionResult<IEnumerable<Flooddatum>>> GetSensor2Data4()
	{
		var sensor2 = await _fdsdbContext.Flooddata
			.OrderByDescending(f => f.Id)
			.Select(f => f.Sensor2)
			.Skip(3)
			.FirstOrDefaultAsync();

		return Ok(sensor2 ?? "No Data");
	}

	[HttpGet("Sensor2/Data5")]
	public async Task<ActionResult<IEnumerable<Flooddatum>>> GetSensor2Data5()
	{
		var sensor2 = await _fdsdbContext.Flooddata
			.OrderByDescending(f => f.Id)
			.Select(f => f.Sensor2)
			.Skip(4)
			.FirstOrDefaultAsync();

		return Ok(sensor2 ?? "No Data");
	}

	//Sensor3 

	[HttpGet("Sensor3/Data1")]
	public async Task<ActionResult<IEnumerable<Flooddatum>>> GetSensor3Data1()
	{
		var sensor2 = await _fdsdbContext.Flooddata
			.OrderByDescending(f => f.Id)
			.Select(f => f.Sensor3)
			.FirstOrDefaultAsync();

		return Ok(sensor2 ?? "No Data");
	}

	[HttpGet("Sensor3/Data2")]
	public async Task<ActionResult<IEnumerable<Flooddatum>>> GetSensor3Data2()
	{
		var sensor2 = await _fdsdbContext.Flooddata
			.OrderByDescending(f => f.Id)
			.Select(f => f.Sensor3)
			.Skip(1)
			.FirstOrDefaultAsync();

		return Ok(sensor2 ?? "No Data");
	}

	[HttpGet("Sensor3/Data3")]
	public async Task<ActionResult<IEnumerable<Flooddatum>>> GetSensor3Data3()
	{
		var sensor2 = await _fdsdbContext.Flooddata
			.OrderByDescending(f => f.Id)
			.Select(f => f.Sensor3)
			.Skip(2)
			.FirstOrDefaultAsync();

		return Ok(sensor2 ?? "No Data");
	}

	[HttpGet("Sensor3/Data4")]
	public async Task<ActionResult<IEnumerable<Flooddatum>>> GetSensor3Data4()
	{
		var sensor2 = await _fdsdbContext.Flooddata
			.OrderByDescending(f => f.Id)
			.Select(f => f.Sensor3)
			.Skip(3)
			.FirstOrDefaultAsync();

		return Ok(sensor2 ?? "No Data");
	}

	[HttpGet("Sensor3/Data5")]
	public async Task<ActionResult<IEnumerable<Flooddatum>>> GetSensor3Data5()
	{
		var sensor2 = await _fdsdbContext.Flooddata
			.OrderByDescending(f => f.Id)
			.Select(f => f.Sensor3)
			.Skip(4)
			.FirstOrDefaultAsync();

		return Ok(sensor2 ?? "No Data");
	}
}
