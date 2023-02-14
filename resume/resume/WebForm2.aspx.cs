using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace resume
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Label1.Text = Session.SessionID.ToString();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Session["Name"] = TextBox1.Text;
            Session["Email"] = TextBox2.Text;

            Response.Redirect("https://localhost:44330/WebForm3.aspx");
        }
    }
}