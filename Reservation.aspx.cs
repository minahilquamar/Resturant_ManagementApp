
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
    public partial class Reservation : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            String CS = ConfigurationManager.ConnectionStrings["MyDatabaseConnectionString1"].ConnectionString;
            using (SqlConnection con = new SqlConnection(CS))
            {
                SqlCommand cmd = new SqlCommand("insert into Customertable values('" + tbname12.Text + "' ,  '" + tbemail1.Text + "','" + tbcontact.Text + "' , '" + tbperson.Text + "','" + dropdown.Text + "' )", con);
               
                 con.Open();
                cmd.ExecuteNonQuery();
              
                Label1.Text = "Registeration Successful";
                Label1.ForeColor = Color.Green;
              

            }
        }
    }
}