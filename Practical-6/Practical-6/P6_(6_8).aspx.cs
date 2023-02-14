using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Practical_6
{
    public partial class WebForm12 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            try
            {
                SqlConnection cn = new SqlConnection();
                cn.ConnectionString = "Data Source=TARUN\\SQLEXPRESS;Initial Catalog=ASP;Integrated Security=True";
                cn.Open();
                string sql1 = "select * from resume";

                SqlDataAdapter dataAdapter = new SqlDataAdapter(sql1, cn);

                DataTable dt = new DataTable();
                dataAdapter.Fill(dt);

                GridView1.DataSource = dt;
                GridView1.DataBind();

                Label1.Text = "Data Displayed!";
            }
            catch (Exception ex)
            {
                Label1.Text = ex.Message;
            }
        }
    }
}