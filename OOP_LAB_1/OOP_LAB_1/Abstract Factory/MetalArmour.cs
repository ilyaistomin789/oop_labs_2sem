﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace OOP_LAB_1.Abstract_Factory
{
    public class MetalArmour : Armour
    {
        private static readonly Random _protection = new Random();
        public override int Protection => _protection.Next(200);

        public override void Characteristic()
        {
            Console.WriteLine($"\nName : Metal Armour \nMaterial : Metal \nProtection : +{Protection}");
        }
    }
}
