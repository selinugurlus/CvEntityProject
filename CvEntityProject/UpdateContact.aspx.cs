using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CvEntityProject
{
    public partial class UpdateContact : System.Web.UI.Page
    {
        
            DBCVEntities db = new DBCVEntities();
            protected void Page_Load(object sender, EventArgs e)
            {
                int x = int.Parse(Request.QueryString["ID"]); //x değişkeni idyi taşıyor.
                if (Page.IsPostBack == false)
                {
                    var mail = db.TBLCONTACT.Find(x);
                    TextBox1.Text = mail.MAIL;


                }


            }

            protected void Button1_Click(object sender, EventArgs e)
            {
                int x = int.Parse(Request.QueryString["ID"]); 
                var mail = db.TBLCONTACT.Find(x);
                mail.MAIL = TextBox1.Text;

               


                db.SaveChanges();
                Response.Redirect("Contact.Aspx");
                
                

            }
        }
    }
