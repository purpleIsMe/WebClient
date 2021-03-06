﻿using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace WebClient.Model.Models
{
    [Table("SUPPORT_ONLINES")]
    public class SUPPORT_ONLINE
    {
        [Key]
        [DatabaseGenerated(DatabaseGeneratedOption.Identity)]
        public int ID { set; get; }

        [Required]
        [MaxLength(200)]
        public string Name { set; get; }

        [MaxLength(100)]
        public string Department { set; get; }

        [MaxLength(256)]
        public string Skype { set; get; }

        [MaxLength(50)]
        public string Mobile { set; get; }

        [MaxLength(500)]
        public string Email { set; get; }

        [MaxLength(500)]
        public string google { set; get; }

        [Required]
        [MaxLength(500)]
        public string Facebook { set; get; }

        [MaxLength(50)]
        public string Zalo { set; get; }

        [Required]
        public bool Active { set; get; }
    }
}
