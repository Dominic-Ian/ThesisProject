using System;
using System.Collections.Generic;
using Microsoft.EntityFrameworkCore;
using WebServer.Models;
using WebServer.Models.Notification;
using WebServer.Models.ThinkSpeak;

namespace WebServer.Data;

public partial class FdsdbContext : DbContext
{
    public FdsdbContext(DbContextOptions<FdsdbContext> options)
        : base(options)
    {
    }

    public DbSet<Feed> Feeds { get; set; }
    public virtual DbSet<Flooddatum> Flooddata { get; set; }

    public virtual DbSet<WaterData> WaterDatas { get; set; }
    public DbSet<DeviceToken> DeviceTokens { get; set; }
}