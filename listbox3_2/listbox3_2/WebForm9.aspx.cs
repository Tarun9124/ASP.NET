using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace listbox3_2
{
    public partial class WebForm9 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
           
        }
    

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (Page.IsValid)
                Label2.Text = "<h1>Password Match!</h1>";
        }
        protected void RadioButtonList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            if(RadioButtonList1.SelectedIndex == 0)
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
            int n = Int32.Parse(TextBox3.Text);
            if (n >= 18)
                Label1.Text = "<h1>You're Eligible For Voting.</h1>";
        }
    }
}