using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace listbox3_2
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Panel2.Visible = false;
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            int total,m1,m2,m3,m4;
            Panel1.Visible = false;
            Panel2.Visible = true;
            ER.Text = ern.Text;
            Label1.Text = ASP.Text;
            Label2.Text = JAVA.Text;
            Label3.Text = ISS.Text;
            Label4.Text = PROJECT.Text;

            m1 = Int16.Parse(ASP.Text);
            m2 = Int16.Parse(JAVA.Text);
            m3 = Int16.Parse(ISS.Text);
            m4 = Int16.Parse(PROJECT.Text);

            total = m1 + m2 + m3 + m4;

            tot.Text = total.ToString();

            int avg;
            avg = (100 * total) / 400;

            if (avg > 90 && avg <= 100)
            {
                grade.Text = "AA";
            }
            else if (avg >= 80 && avg <= 90)
            {
                grade.Text = "AB";
            }
            else if (avg > 70 && avg <= 80)
            {
                grade.Text = "BB";
            }
            else if (avg > 60 && avg <= 67)
            {
                grade.Text = "BC";
            }
            else if (avg > 50 && avg <= 60)
            {
                grade.Text = "CC";
            }
            else if (avg > 40 && avg <= 50)
            {
                grade.Text = "DD";
            }
            else grade.Text = "Sorry! You're Fail.";
        }

        protected void TextBox2_TextChanged(object sender, EventArgs e)
        {

        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }

        protected void TextBox4_TextChanged(object sender, EventArgs e)
        {

        }

        protected void TextBox3_TextChanged(object sender, EventArgs e)
        {

        }
    }
}