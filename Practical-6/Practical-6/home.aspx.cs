using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Practical_6
{
    public partial class WebForm7 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            HttpCookie reqcookie = Request.Cookies["userName"];
            if(reqcookie != null)
            {
                Label1.Text = reqcookie["userName1"].ToString();
                Label2.Text = reqcookie["Email"].ToString();
            }
        }
    }
}