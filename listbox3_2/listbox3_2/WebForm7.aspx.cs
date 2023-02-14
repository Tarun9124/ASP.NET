using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace listbox3_2
{
    public partial class WebForm7 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if(CheckBoxList1.SelectedIndex == 0)
            {
                Button myButton = new Button();
                myButton.Text = "Button 1";
                PlaceHolder1.Controls.Add(myButton);
            }
            if(CheckBoxList1.SelectedIndex == 1)
            {
                Label lb = new Label();
                lb.Text = "LabelText = Tarun Prajapati";
                PlaceHolder1.Controls.Add(lb);
            }
            if (CheckBoxList1.SelectedIndex == 2)
            {
                TextBox txtBox = new TextBox();
                txtBox.ID = "txtName";
                txtBox.Text = "Enter Name";
                PlaceHolder1.Controls.Add(txtBox);
             }
        }
        protected void CheckBoxList1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }
    }
}