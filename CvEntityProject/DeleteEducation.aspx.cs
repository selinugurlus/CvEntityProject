using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CvEntityProject
{
    public partial class DeleteEducation1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            DBCVEntities db = new DBCVEntities();
            int x = Convert.ToInt32(Request.QueryString["ID"]);
            var edu = db.TBLABOUT.Find(x);
            db.TBLABOUT.Remove(edu);
            db.SaveChanges();
            Response.Redirect("Education.Aspx");
        }
    }
}