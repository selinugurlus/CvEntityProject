﻿//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace CvEntityProject
{
    using System;
    using System.Data.Entity;
    using System.Data.Entity.Infrastructure;
    
    public partial class DBCVEntities : DbContext
    {
        public DBCVEntities()
            : base("name=DBCVEntities")
        {
        }
    
        protected override void OnModelCreating(DbModelBuilder modelBuilder)
        {
            throw new UnintentionalCodeFirstException();
        }
    
        public virtual DbSet<TBLABOUT> TBLABOUT { get; set; }
        public virtual DbSet<TBLCONTACT> TBLCONTACT { get; set; }
        public virtual DbSet<TBLSKILL> TBLSKILL { get; set; }
        public virtual DbSet<TBLWORKS> TBLWORKS { get; set; }
    }
}
