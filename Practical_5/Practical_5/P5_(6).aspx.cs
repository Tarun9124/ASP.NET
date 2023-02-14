using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Practical_5
{
    public partial class WebForm11 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
             if(!IsPostBack)
             {
                Session.Timeout = 1;
             }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Label1.Text = "Total Users : " + Application["TU"].ToString();
            Label2.Text = "Online Users : " + Application["OU"].ToString();
        }
    }
}