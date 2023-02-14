using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Practical_5
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Panel1.Visible = false;
            Panel2.Visible = false;
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            //Persistence Cookie
            HttpCookie cookie = new HttpCookie("UserInfo");
            cookie["Username"] = TextBox1.Text;
            cookie["UserEmail"] = TextBox2.Text;
            cookie.Expires = DateTime.Now.AddMinutes(60);
            Response.Cookies.Add(cookie);

            //Non-Persistence Cookie
            HttpCookie Bio = new HttpCookie("Bio");
            Bio["sin"] = TextBox5.Text;
            Bio["dob"] = TextBox6.Text;
            Response.Cookies.Add(Bio);

            Response.Redirect("https://localhost:44327/P5_(2_1).aspx");
        }

        protected void RadioButtonList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            if (RadioButtonList1.SelectedIndex == 0)
            {
                Panel1.Visible = true;
                Panel2.Visible = false;
            }
            else
            {
                Panel1.Visible = false;
                Panel2.Visible = true;
            }
        }

        protected void Button2_Click(object sender, EventArgs e)
        {

            Response.Redirect("https://localhost:44327/P5_(2_2).aspx?Name=" + Server.UrlEncode(TextBox3.Text) + "&email=" + Server.UrlEncode(TextBox4.Text));

        }
    }
}