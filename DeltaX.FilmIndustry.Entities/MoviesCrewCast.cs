//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace DeltaX.FilmIndustry.Entities
{
    using System;
    using System.Collections.Generic;
    
    public partial class MoviesCrewCast
    {
        public int CrewCastId { get; set; }
        public int PersonId { get; set; }
        public int MovieId { get; set; }
        public int CrewCastRoleId { get; set; }
    
        public virtual CrewCastRole CrewCastRole { get; set; }
        public virtual Movie Movie { get; set; }
        public virtual Person Person { get; set; }
    }
}
