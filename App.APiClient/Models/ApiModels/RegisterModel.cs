﻿using System;
using System.Collections.Generic;
using System.Text;

namespace App.APiClient.Models.ApiModels
{
	public class RegisterModel
	{
		public string? Email { get; set; }
		public string? Password { get; set; }
		public string? Location { get; set; }
	}
}
