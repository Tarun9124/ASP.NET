using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace Practical_6
{
    public partial class WebForm4 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Panel2.Visible = false;
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            String s1 = "";
            String s2 = "";
            for (int i = 0; i < quali.Items.Count; i++)
                if (quali.Items[i].Selected == true)
                    s1 += quali.Items[i].Text.ToString() + " ";

            for (int i = 0; i < lan.Items.Count; i++)
                if (lan.Items[i].Selected == true)
                    s2 += lan.Items[i].Text.ToString() + " ";

            SqlConnection cn = new SqlConnection();
            cn.ConnectionString = "Data Source=TARUN\\SQLEXPRESS;Initial Catalog=ASP;Integrated Security=True";
            cn.Open();
          
           string sql1 = "insert into resume values ('"+ Name.Text + "','" + address.Text + "','"+ gender.SelectedItem.Value +"','" + DOB.Text +"','"+ s1 +"','" + s2  +"','"+ phone.Text + "','"+ email.Text +"')";
            try
            {
                SqlCommand cmd = new SqlCommand(sql1, cn);
                cmd.ExecuteNonQuery();
                cmd.Dispose();
                cn.Close();
                Label1.Text = "Record Inserted!";
            }
            catch (Exception ex)
            {
                Label1.Text = ex.Message;
            }
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Panel1.Visible = false;
            Panel2.Visible = true;

            SqlConnection cn = new SqlConnection();
            cn.ConnectionString = "Data Source=TARUN\\SQLEXPRESS;Initial Catalog=ASP;Integrated Security=True";
            cn.Open();

            string sql1 = "select * from resume";
            try
            {
                SqlCommand cmd = new SqlCommand(sql1, cn);
                cmd.ExecuteNonQuery();
                SqlDataReader dr = cmd.ExecuteReader();
                GridView1.DataSource = dr;
                GridView1.DataBind();
                cmd.Dispose();
                cn.Close();
            }
            catch (Exception ex)
            {
                Response.Write(ex.Message);
            }
        }
    }
}