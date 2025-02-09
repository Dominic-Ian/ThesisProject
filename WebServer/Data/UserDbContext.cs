using Microsoft.AspNetCore.Identity.EntityFrameworkCore;
using Microsoft.EntityFrameworkCore;

namespace WebServer.Data
{
	public class UserDbContext : IdentityDbContext
	{
		public UserDbContext(DbContextOptions<UserDbContext> options) : base(options) 
		{ 

		}
	}
}
