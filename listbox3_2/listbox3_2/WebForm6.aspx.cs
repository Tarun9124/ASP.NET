using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace listbox3_2
{
    public partial class WebForm6 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
  
        protected void add_Click(object sender, EventArgs e)
        {
            double  n1, n2, ans;
            n1 = double.Parse(value1.Text);
            n2 = double.Parse(value2.Text);

            ans = n1 + n2;

            answer.Text = ans.ToString();
        }

        protected void sub_Click(object sender, EventArgs e)
        {
            double n1, n2, ans;
            n1 = double.Parse(value1.Text);
            n2 = double.Parse(value2.Text);

            ans = n1 - n2;

            answer.Text = ans.ToString();
        }

        protected void multi_Click(object sender, EventArgs e)
        {
            double n1, n2, ans;
            n1 = double.Parse(value1.Text);
            n2 = double.Parse(value2.Text);

            ans = n1 * n2;

            answer.Text = ans.ToString();
        }

        protected void div_Click(object sender, EventArgs e)
        {
            double n1, n2, ans;
            n1 = double.Parse(value1.Text);
            n2 = double.Parse(value2.Text);

            ans = n1/n2;

            answer.Text = ans.ToString();
        }
    }
}