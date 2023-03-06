using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CvEntityProject
{
    public partial class DeleteEducation : System.Web.UI.Page
    {
        DBCVEntities db = new DBCVEntities();
        protected void Page_Load(object sender, EventArgs e)
        {
            
            
                int x = int.Parse(Request.QueryString["ID"]); //x değişkeni idyi taşıyor.
                if (Page.IsPostBack == false)
                {
                    var deger = db.TBLABOUT.Find(x);
                    TextBox1.Text = deger.EDUCATION;

                }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {

            int x = int.Parse(Request.QueryString["ID"]); //x değişkeni idyi taşıyor.
            var deger = db.TBLABOUT.Find(x);
            deger.EDUCATION = TextBox1.Text;
            db.SaveChanges();
            Response.Redirect("Education.Aspx");

        }
    }
}