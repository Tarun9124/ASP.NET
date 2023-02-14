using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace events
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Response.Write("Page Load Event Called." + "<hr>");
        }
        protected void Page_PreInit(object sender, EventArgs e)
        {
            Response.Write("Page Pre Init Event Called." +  "<hr>");
        }
        protected void Page_Init(object sender, EventArgs e)
        {
            Response.Write("Page Init Event Called." + "<hr>");
        }
        protected void Page_InitComplete(object sender, EventArgs e)
        {
            Response.Write("Page Init Complete Event Called." + "<hr>");
        }
        protected void Page_PreLoad(object sender, EventArgs e)
        {
            Response.Write("Page Pre Load Event Called." + "<hr>");
        }
        protected void Page_LoadComplete(object sender, EventArgs e)
        {
            Response.Write("Page Load Complete Event Called." + "<hr>");
        }
        protected void Page_PreRender(object sender, EventArgs e)
        {
            Response.Write("Page Pre Render Event Called." + "<hr>");
        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {
            Response.Write("Textbox changed." + "<hr>");
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Write("PostBack Event." + "<hr>");
        }
    }
}