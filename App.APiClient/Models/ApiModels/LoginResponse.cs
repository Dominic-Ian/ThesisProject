using System;
using System.Collections.Generic;
using System.Text;

namespace App.APiClient.Models.ApiModels
{
	public class LoginResponse
	{
		public string? AccessToken { get; set; }
		public string? RefreshToken { get; set; }
		public string? UserName { get; set; }
	}
}
