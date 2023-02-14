using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Practical_5
{
    public partial class WebForm5 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Session["Name"] = TextBox1.Text;
            Session["Email"] = TextBox2.Text;

            Response.Redirect("https://localhost:44327/P5_(3_1).aspx");
        }
    }
}