using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace listbox3_2
{
    public partial class WebForm11 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void ListBox1_SelectedIndexChanged(object sender, EventArgs e)
        {
            foreach (ListItem li in ListBox1.Items)
            {
                if (li.Selected)
                {
                    Label1.Text = li.Text;
                }
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (RadioButton1.Checked)
                Label2.Text = RadioButton1.Text;
            else if (RadioButton2.Checked)
                Label2.Text = RadioButton2.Text;
            else Label2.Text = RadioButton3.Text;
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("WebForm10.aspx");
        }

        protected void CheckBoxList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            ListBox2.Items.Clear();
            foreach (ListItem li in CheckBoxList1.Items)
            {
                if (li.Selected)
                {
                    ListBox2.Items.Add(li.Text);
                }
            }
        }


        protected void Button3_Click(object sender, EventArgs e)
        {
            foreach (ListItem li in ListBox3.Items)
            {
                if (li.Selected)
                {
                    TextBox2.Text = TextBox2.Text + "  " + li.Text;
                }
            }
        }
    }
}