using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace listbox3_2
{
    public partial class WebForm4 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void ListBox2_SelectedIndexChanged(object sender, EventArgs e)
        {
            ListBox1.ClearSelection();
            for (int i = 0; i <= ListBox2.Items.Count - 1; i++)
            {
                if (ListBox2.Items[i].Selected == true)
                {
                    ListBox1.Items[i].Selected = true;
                }
            }
        }

        protected void ListBox1_SelectedIndexChanged(object sender, EventArgs e)
        {
            ListBox2.ClearSelection();
            for (int i = 0; i <= ListBox1.Items.Count - 1; i++)
            {
                if (ListBox1.Items[i].Selected == true)
                {
                    ListBox2.Items[i].Selected = true;
                }
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            int sum = 0;
            for(int i=0; i < ListBox1.Items.Count; i++)
            {
                if (ListBox1.Items[i].Selected == true || ListBox2.Items[i].Selected == true)
                    sum += Int16.Parse(ListBox2.Items[i].Value);
            }
            TextBox1.Text = sum.ToString();
        }
    }
}