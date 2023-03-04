using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CvEntityProject
{
    public partial class Default : System.Web.UI.Page
    {
        DBCVEntities db = new DBCVEntities();

        protected void Page_Load(object sender, EventArgs e)
        {
            Repeater1.DataSource = db.TBLABOUT.ToList() ;
            Repeater1.DataBind();
            Repeater2.DataSource = db.TBLABOUT.ToList();
            Repeater2.DataBind();
            Repeater3.DataSource = db.TBLABOUT.ToList();
            Repeater3.DataBind();
            Repeater4.DataSource = db.TBLSKILL.ToList();
            Repeater4.DataBind();
            Repeater5.DataSource = db.TBLCONTACT.ToList();
            Repeater5.DataBind();
            Repeater6.DataSource = db.TBLCONTACT.ToList();
            Repeater6.DataBind();
        }
    }
}