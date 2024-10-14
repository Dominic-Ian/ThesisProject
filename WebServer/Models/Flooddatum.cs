using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Microsoft.EntityFrameworkCore;

namespace WebServer.Models;

[Table("flooddata")]
public partial class Flooddatum
{
    [Key]
    public int Id { get; set; }

    [StringLength(100)]
    public string? Sensor1 { get; set; }

    [StringLength(100)]
    public string? Sensor2 { get; set; }

    [StringLength(100)]
    public string? Sensor3 { get; set; }
}
