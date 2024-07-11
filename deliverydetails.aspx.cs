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
    public partial class deliverydetails : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            String CS = ConfigurationManager.ConnectionStrings["MyDatabaseConnectionString1"].ConnectionString;
            using (SqlConnection con = new SqlConnection(CS))
            {
                SqlCommand cmd1 = new SqlCommand("insert into Delievery values('" + tbname1.Text + "' ,  '" + tbemail1.Text + "','" + tbcontact.Text + "','" + tbaddress.Text + "')", con);
                con.Open();
                cmd1.ExecuteNonQuery();
                Label2.Text = "registered Successfully";
                Label2.ForeColor = Color.Green;

            }
        }
    }
}