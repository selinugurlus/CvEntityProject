﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CvEntityProject
{
    public partial class Contact : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            DBCVEntities db = new DBCVEntities();
            Repeater1.DataSource = db.TBLCONTACT.ToList();
            Repeater1.DataBind();
        }
    }
}