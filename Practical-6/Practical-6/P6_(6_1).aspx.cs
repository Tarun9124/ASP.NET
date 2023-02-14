using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace Practical_6
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection cn = new SqlConnection();
            try
            {
                cn.ConnectionString = "Data Source=TARUN\\SQLEXPRESS;Initial Catalog=ASP;Integrated Security=True";
                cn.Open();
                Label1.Text = "Tarun Your Connection is Success!";
                cn.Close();
            }
            catch(Exception ex)
            {
                Label1.Text = "Tarun Your Connection is Unsuccesful!";
            }
        }
    }
}