using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Practical_5
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Panel1.Visible = false;
            Panel2.Visible = false;
            Panel3.Visible = false;
            Panel4.Visible = false;
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Panel1.Visible = true;
            Panel3.Visible = true;
            ViewState["Name"] = TextBox1.Text;
            ViewState["Email"] = TextBox2.Text;

            Label1.Text = ViewState["Name"].ToString();
            Label2.Text = ViewState["Email"].ToString();
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
            Panel2.Visible = true;
            Panel4.Visible = true;
            HiddenField1.Value = TextBox3.Text;
            HiddenField2.Value = TextBox4.Text;

            Label3.Text = HiddenField1.Value;
            Label4.Text = HiddenField2.Value;
        }
    }
}