using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
using System.Data.SqlClient;
using System.Data;
using System.Drawing;

namespace dbfinalproject_phase2
{
    public partial class ViewProducts : System.Web.UI.Page
    {


        protected void Page_Load(object sender, EventArgs e)
        {

            if (!IsPostBack)

            {
                BindBrandRptr();
            }

        }
        private void BindBrandRptr()
        {
            String CS = ConfigurationManager.ConnectionStrings["MyDatabaseConnectionString1"].ConnectionString;
            using (SqlConnection con = new SqlConnection(CS))
            {
                using (SqlCommand cmd = new SqlCommand("Select * from Product", con))
                {
                    using (SqlDataAdapter sda=new SqlDataAdapter(cmd))
                    {
                        DataTable dt = new DataTable();
                        sda.Fill(dt);
                        rptr.DataSource = dt;
                        rptr.DataBind();

                    }
                }
                

            }
        }

        protected void rptr_ItemCommand(object source, RepeaterCommandEventArgs e)
        {

        }
    }
}