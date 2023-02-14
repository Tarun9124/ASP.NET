using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace objects
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Write("This is Clear Method Statement.");
            Response.Clear();
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Write("This is Flush Method Statement.");
            Response.Flush();
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Response.Redirect("https://www.facebook.com");
        }
        protected void Button4_Click(object sender, EventArgs e)
        {
            Response.Write("Path of This File : " + Server.MapPath("objects.aspx"));
        }

        protected void Button6_Click(object sender, EventArgs e)
        {
            Response.Write("Your Name : " + TextBox1.Text);
        }
        protected void Button5_Click(object sender, EventArgs e)
        {
            Response.Write("It Take : " + Request.BinaryRead(12));
        }
        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {
            String Name  = Request.QueryString["Name"];
        }
    }
}