using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Traceobj
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                Response.Write("This Page is load 1st Time.");
            }

        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {
            Response.Write("Textbox Event.");
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Write("PostBack Event.");
        }
    }
}