using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CvEntityProject
{
    public partial class AddSkill : System.Web.UI.Page
    {
        DBCVEntities db = new DBCVEntities();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            TBLSKILL t = new TBLSKILL();
            t.SKILL = TextBox1.Text;
            db.TBLSKILL.Add(t);
            db.SaveChanges();
            Response.Redirect("Skill.Aspx");

        }
    }
}