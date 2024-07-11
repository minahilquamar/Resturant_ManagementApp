using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
using System.Data.SqlClient;
using System.Drawing;
using System.Data;
using System.Text;
using System.Threading.Tasks;

namespace dbfinalproject_phase2
{
    public partial class Feedback : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            String CS = ConfigurationManager.ConnectionStrings["MyDatabaseConnectionString1"].ConnectionString;
            using (SqlConnection con = new SqlConnection(CS))
            {
                SqlCommand cmd = new SqlCommand("insert into Feedback values('" + tbusername.Text + "' ,  '" + tbemail.Text + "','" + tbcomment.Text + "')",con);

                con.Open();
                cmd.ExecuteNonQuery();
                Lb.Text = "We Appreciate Your Feedback";
                Lb.ForeColor = Color.Green;



            }


        }
    }
}