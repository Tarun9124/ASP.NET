using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace master
{
    public partial class WebForm9 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Panel1.Visible = false;
            if (Panel1.Visible == false)
                Label1.Text = "<h2> Congrulations!! <h2>" +
                               "<h3>You are Registered. </h3>";
        }
    }
}