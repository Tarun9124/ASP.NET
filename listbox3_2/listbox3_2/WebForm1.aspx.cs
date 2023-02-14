using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace listbox3_2
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void ListBox1_SelectedIndexChanged(object sender, EventArgs e)
        {
        
        }
        protected void ListBox2_SelectedIndexChanged(object sender, EventArgs e)
        {
            
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (ListBox1.Items != null)
            {
                ListBox2.Items.Add(ListBox1.SelectedItem.Text);
                ListBox1.Items.Remove(ListBox1.SelectedItem.Text);
            }
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            for(int i=0;i<=ListBox1.Items.Count-1;i++)
            {
                ListBox2.Items.Add(ListBox1.Items[i].Text);
            }
            ListBox1.Items.Clear();
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            if (ListBox2.Items != null)
            {
                ListBox1.Items.Add(ListBox2.SelectedItem.Text);
                ListBox2.Items.Remove(ListBox2.SelectedItem.Text);
            }
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            for (int i = 0; i <= ListBox2.Items.Count - 1; i++)
            {
                ListBox1.Items.Add(ListBox2.Items[i].Text);
            }
            ListBox2.Items.Clear();
        }
    }
}