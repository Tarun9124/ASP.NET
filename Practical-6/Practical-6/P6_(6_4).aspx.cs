using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace Practical_6
{
    public partial class WebForm3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection cn = new SqlConnection();
            cn.ConnectionString = "Data Source=TARUN\\SQLEXPRESS;Initial Catalog=ASP;Integrated Security=True";
            cn.Open();
            string sql1 = "select * from db1";
            try
            {
                SqlCommand cmd = new SqlCommand(sql1, cn);
                cmd.ExecuteNonQuery();
                SqlDataReader dr = cmd.ExecuteReader();
                GridView1.DataSource = dr;
                GridView1.DataBind();
                cmd.Dispose();
            }
            catch (Exception ex)
            {
                Response.Write(ex.Message);
            }
            cn.Close();
        }
    }
}