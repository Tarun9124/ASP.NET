using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace Practical_6
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection cn = new SqlConnection();
            cn.ConnectionString = "Data Source=TARUN\\SQLEXPRESS;Initial Catalog=ASP;Integrated Security=True";
            cn.Open();
            string sql1 = "insert into intro values('1','Tarun','Prajapati','Surat','India'),('2','Honey','Singh','Delhi','India'),('3','Tonyy','James','Rajkot','India'),('4','Alpha','Robert','MCG','Australia'),('5','Virat','Kohli','Delhi','India'),('6','MS','Dhoni','Ranchi','India'),('7','Hardik','Pandya','Baroda','India')";
            try
            {
                SqlCommand cmd = new SqlCommand(sql1, cn);
                cmd.ExecuteNonQuery();
                cmd.Dispose();
                cn.Close();
                Label1.Text = "Record Inserted!";
            }
            catch(Exception ex)
            {
                Label1.Text = ex.Message ;
            }
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            SqlConnection cn = new SqlConnection();
            cn.ConnectionString = "Data Source=TARUN\\SQLEXPRESS;Initial Catalog=ASP;Integrated Security=True";
            cn.Open();
            string sql1 = "select * from db1";
            try
            {
                SqlCommand cmd = new SqlCommand(sql1, cn);
                int count = Convert.ToInt32(cmd.ExecuteScalar());
                cmd.Dispose();
                Label3.Text = "First Data: " + count;
                cn.Close();
            }
            catch (Exception ex)
            {
                Label3.Text = ex.Message;
            }
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            SqlConnection cn = new SqlConnection();
            cn.ConnectionString = "Data Source=TARUN\\SQLEXPRESS;Initial Catalog=ASP;Integrated Security=True";
            cn.Open();
            string sql1 = "select * from resume";
            try
            {
                SqlCommand cmd = new SqlCommand(sql1, cn);
                SqlDataReader dr = cmd.ExecuteReader();
                GridView1.DataSource = dr;
                GridView1.DataBind();
                cmd.Dispose();
                cn.Close();
                Label2.Text = "Record Displayed!";
            }
            catch (Exception ex)
            {
                Label2.Text = ex.Message;
            }
        }
    }
}