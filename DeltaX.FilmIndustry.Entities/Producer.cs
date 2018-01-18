﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DeltaX.FilmIndustry.Entities
{
    public class Producer : Person
    {
        public Producer()
        {
        }

        public Producer(Person person)
        {
            this.Bio = person.Bio;
            this.DOB = person.DOB;
            this.GenderID = person.GenderID;
            this.Name = person.Name;
            this.PersonID = person.PersonID;
        }
    }
}
