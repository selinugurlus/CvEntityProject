﻿using System;
using System.Linq;
using System.Web.UI.WebControls;

namespace CvEntityProject
{
    public partial class Education : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            DBCVEntities db = new DBCVEntities();
            Repeater1.DataSource = db.TBLABOUT.ToList();
            Repeater1.DataBind();

        }
    }
}