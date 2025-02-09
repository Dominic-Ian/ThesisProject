using Microsoft.EntityFrameworkCore;
using WebServer.Data;
using System;
using Microsoft.OpenApi.Models;
using Swashbuckle.AspNetCore.Filters;
using Microsoft.AspNetCore.Identity;
using Microsoft.Extensions.DependencyInjection;
using WebServer.Services;
using FirebaseAdmin;
using Google.Apis.Auth.OAuth2;

var builder = WebApplication.CreateBuilder(args);

// Add services to the container.

builder.Services.AddControllers();
builder.Services.AddRazorPages();
// Learn more about configuring Swagger/OpenAPI at https://aka.ms/aspnetcore/swashbuckle

//Start
builder.Services.AddEndpointsApiExplorer();

FirebaseApp.Create(new AppOptions()
{
    Credential = GoogleCredential.FromFile("path/to/serviceAccountKey.json")
});

builder.Services.AddHostedService<DataMonitorService>();

builder.Services.AddAuthentication();
builder.Services.AddIdentityApiEndpoints<IdentityUser>()
	.AddEntityFrameworkStores<FdsdbContext>();

builder.Services.AddSwaggerGen();
	
//builder.Services.AddSwaggerGen(options =>
//{
//	options.AddSecurityDefinition("oauth2", new OpenApiSecurityScheme
//	{
//		In = ParameterLocation.Header,
//		Name = "Authorization",
//		Type = SecuritySchemeType.ApiKey
//	});

//	options.OperationFilter<SecurityRequirementsOperationFilter>();
//});

builder.Services.AddDbContext<FdsdbContext>(x =>
{
	var connectionString = builder.Configuration.GetConnectionString("DbConnection");
	x.UseSqlServer(connectionString);
});

builder.Services.AddDbContext<UserDbContext>(x =>
{
	var connectionString = builder.Configuration.GetConnectionString("DbConnection");
	x.UseSqlServer(connectionString);
});

builder.Services.AddHttpClient<ThingSpeakService>();


var app = builder.Build();

// Configure the HTTP request pipeline.
if (app.Environment.IsDevelopment())
{
	app.UseSwagger();
	app.UseSwaggerUI();
}

app.MapGet("/", context =>
{
    context.Response.Redirect("/Index");
    return Task.CompletedTask;
});

//app.MapIdentityApi<IdentityUser>();

app.UseHttpsRedirection();

app.UseAuthorization();

app.MapControllers();
app.MapRazorPages();

app.Run();


// Api for addinG FLOOD DAT
//url - X 'PUT' \
//  'https://localhost:7133/api/FloodApi' \
//  -H 'accept: */*' \
//  -H 'Content-Type: application/json' \
//  -d '{
//  "id": 0,
//  "timestamp": "string",
//  "waterFlow": "string",
//  "waterLevel": "string"
//}'