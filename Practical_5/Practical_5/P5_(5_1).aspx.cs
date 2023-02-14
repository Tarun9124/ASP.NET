using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Practical_5
{
    public partial class WebForm10 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            TextBox txt1 = (TextBox)PreviousPage.FindControl("TextBox1");
            Label1.Text = "Hello<br>" + txt1.Text;
            TextBox txt2 = (TextBox)PreviousPage.FindControl("TextBox2");
            Label2.Text = "Your Birthdate is<br>" + txt2.Text;
        }
    }
}