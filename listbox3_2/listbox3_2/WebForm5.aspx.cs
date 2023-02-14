using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace listbox3_2
{
    public partial class WebForm5 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            sqr.ForeColor = System.Drawing.Color.Red;
            int n1 = Int16.Parse(TextBox1.Text);
            if (n1 > 0)
            {
                sqr.Text = "Square of  " + n1 + " = " + (n1 * n1);
            }
        }

        protected void odd_even_Click(object sender, EventArgs e)
        {
            o_e.ForeColor = System.Drawing.Color.Red;
            int n2 = Int16.Parse(TextBox2.Text);
            if (n2%2==0)
            {
                o_e.Text = n2  + " is Even Number.";
            }
            else o_e.Text = n2 + " is Odd Number.";
        }

        protected void Button1_Click1(object sender, EventArgs e)
        {
            pal.ForeColor = System.Drawing.Color.Red;
            int n3, r, sum = 0, temp;
            n3 = Int32.Parse(TextBox3.Text);
            temp = n3;
            while (n3 > 0)
            {
                r = n3 % 10;
                sum = (sum * 10) + r;
                n3 /= 10;
            }
            if (temp == sum)
                pal.Text = temp + " is Palindrome Number.";
            else pal.Text = temp + " is  Not Palindrome Number.";
        }
        protected void RadioButtonList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            if (RadioButtonList1.SelectedIndex == 0)
            {
                Panel1.Visible = true;
                Panel2.Visible = false;
                Panel3.Visible = false;
            }
            else if (RadioButtonList1.SelectedIndex == 1)
            {
                Panel2.Visible = true;
                Panel1.Visible = false;
                Panel3.Visible = false;
            }
            else if (RadioButtonList1.SelectedIndex == 2)
            {
                Panel3.Visible = true;
                Panel1.Visible = false;
                Panel2.Visible = false;
            }
        }

    }
}