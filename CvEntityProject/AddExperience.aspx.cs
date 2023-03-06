using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CvEntityProject
{
    public partial class AddExperience : System.Web.UI.Page
    {
        DBCVEntities db = new DBCVEntities();

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            TBLABOUT t = new TBLABOUT();
            t.EXPERIENCE = TextBox1.Text;
            db.TBLABOUT.Add(t);
            db.SaveChanges();
            Response.Redirect("Experience.Aspx");
        }
    }
}