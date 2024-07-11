using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
using System.Data.SqlClient;
using System.Drawing;

namespace dbfinalproject_phase2
{
    public partial class Admin : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click1(object sender, EventArgs e)
        {
            String CS = ConfigurationManager.ConnectionStrings["MyDatabaseConnectionString1"].ConnectionString;
            using (SqlConnection con = new SqlConnection(CS))
            {
                SqlCommand cmd = new SqlCommand("insert into Product values( '" + dropdown.Text + "','" + TextBox3.Text + "','" + TextBox4.Text+ "','" + TextBox5.Text + "')", con);
                con.Open();
                cmd.ExecuteNonQuery();
                Lb.Text = "Product Added Successful";
                Lb.ForeColor = Color.Green;
              
            }
        }
    }
}