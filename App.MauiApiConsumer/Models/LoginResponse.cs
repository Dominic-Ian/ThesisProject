﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace App.MauiApiConsumer.Models
{
	public class LoginResponse
	{
		public string? AccessToken { get; set; }
		public string? RefreshToken { get; set; }
		public string? UserName { get; set; }
	}
}
