using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace resume
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Panel2.Visible = false;
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Panel1.Visible = false;
            Panel2.Visible = true;
            Label1.Text = TextBox1.Text;
            Label2.Text = Calendar1.SelectedDate.ToString();
            Label3.Text = address.Text;
            Label4.Text = phone.Text;
            Label5.Text = email.Text;
            Label6.Text = gender.Text;

            for(int i=0; i<quali.Items.Count; i++)
            {
                if(quali.Items[i].Selected == true)
                {
                    Label7.Text = Label7.Text + "<br>" + quali.Items[i].Text;
                }
            }

            for (int i = 0; i < lan.Items.Count; i++)
            {
                if (lan.Items[i].Selected == true)
                {
                    Label8.Text = Label8.Text + "<br>" + lan.Items[i].Text;
                }
            }
        }
    }
}