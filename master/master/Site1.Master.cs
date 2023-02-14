using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace master
{
    public partial class Site1 : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void RadioButtonList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            if (RadioButtonList1.SelectedIndex == 0)
                Response.Redirect("https://localhost:44350/WebForm3.aspx");
            if (RadioButtonList1.SelectedIndex == 1)
                Response.Redirect("https://localhost:44350/WebForm4.aspx");
            if (RadioButtonList1.SelectedIndex == 2)
                Response.Redirect("https://localhost:44350/WebForm5.aspx");
            if (RadioButtonList1.SelectedIndex == 3)
                Response.Redirect("https://localhost:44350/WebForm6.aspx");
            if (RadioButtonList1.SelectedIndex == 4)
                Response.Redirect("https://localhost:44350/WebForm7.aspx");
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (RadioButtonList2.SelectedIndex == 0)
                Label4.Text = "Our Messeage : Sorry! We will Try to Improve Our Work.";
            if (RadioButtonList2.SelectedIndex == 1)
                Label4.Text = "Our Messeage : Sorry! We will Try to Improve Our Quality .";
            if (RadioButtonList2.SelectedIndex == 2)
                Label4.Text = "Our Messeage : Thank You! We will Come with some change Next time..";
            if (RadioButtonList2.SelectedIndex == 3)
                Label4.Text = "Our Messeage : Thank You! For Your Valuable Response. ";
            if (RadioButtonList2.SelectedIndex == 4)
                Label4.Text = "Our Messeage : Thank You! Your Valuable Response inspiring us.";
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("https://localhost:44350/WebForm8.aspx");
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Response.Redirect("https://localhost:44350/WebForm9.aspx");
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            Response.Redirect("https://localhost:44350/WebForm10.aspx");
        }

        protected void Button5_Click(object sender, EventArgs e)
        {
            Response.Redirect("https://localhost:44350/WebForm11.aspx");
        }
    }
}