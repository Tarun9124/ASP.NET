using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Practical_6
{
    public partial class WebForm17 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Page.DataBind();
            try
            {
                SqlConnection cn = new SqlConnection();
                cn.ConnectionString = "Data Source=TARUN\\SQLEXPRESS;Initial Catalog=ASP;Integrated Security=True";
                cn.Open();
                string sql1 = "select * from ex_1";

                SqlCommand cmd = new SqlCommand(sql1, cn);

                DropDownList1.DataSource = cmd.ExecuteReader();
                DropDownList1.DataTextField = "FirstName";
                DropDownList1.DataValueField = "LastName";
                DropDownList1.DataBind();

                cmd.Dispose();
                cn.Close();
            }
            catch (Exception ex)
            {
                Response.Redirect("ERROR: " + ex.Message);
            }
        }
    }
}