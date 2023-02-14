using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace listbox3_2
{
    public partial class WebForm3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void ListBox1_SelectedIndexChanged(object sender, EventArgs e)
        {
           
        }

        protected void CheckBoxList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            int cn = 0;
            ListBox1.Items.Clear();
            foreach (ListItem li in CheckBoxList1.Items)
            {
                if(li.Selected)
                {
                    ListBox1.Items.Add(li.Text);
                    cn++;
                }
                if (CheckBoxList1.SelectedItem != null)
                {
                    count.ForeColor = System.Drawing.Color.Black;
                }
                else count.ForeColor = System.Drawing.Color.Red;
            }
            count.Text = cn + " Item added in ListBox.";
        }
    }
}