using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Practical_5
{
    public partial class WebForm3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            HttpCookie reqcookie = Request.Cookies["UserInfo"];
            if (reqcookie != null)
            {
                Label1.Text = reqcookie["Username"].ToString();
                Label2.Text = reqcookie["UserEmail"].ToString();
            }
            HttpCookie nonp = Request.Cookies["Bio"];
            if (nonp != null)
            {
                Label3.Text = nonp["sin"].ToString();
                Label4.Text = nonp["dob"].ToString();
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
          
        }
    }
}