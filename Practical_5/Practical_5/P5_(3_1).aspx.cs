using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Practical_5
{
    public partial class WebForm6 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Label3.Text = Session.SessionID;
            Label1.Text = Session["Name"].ToString();
            Label2.Text = Session["Email"].ToString();
        }
    }
}