using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
using System.Data.SqlClient;
using System.Data;
using System.Text;
using System.Threading.Tasks;
namespace dbfinalproject_phase2
{
    public partial class LogIn : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
           
        }

       

        protected void Button1_Click1(object sender, EventArgs e)
        {
            String CS = ConfigurationManager.ConnectionStrings["MyDatabaseConnectionString1"].ConnectionString;
            using (SqlConnection con = new SqlConnection(CS))
            {
                SqlCommand cmd = new SqlCommand("select * from Customer where Username= '" + tbname1.Text + " ' and Password = '" + tbpass1.Text + "' ", con);
                con.Open();
                SqlDataAdapter sda = new SqlDataAdapter(cmd);
                DataTable dt = new DataTable();
                sda.Fill(dt);
              
                bool userExists = cmd.ExecuteScalar() != null;
                if (dt.Rows.Count != 0)
                {
                    if (CheckBox1.Checked)
                    {
                        Response.Cookies["UNAME"].Value = tbname1.Text;
                        Response.Cookies["PWD"].Value = tbpass1.Text;

                        Response.Cookies["UNAME"].Expires = DateTime.Now.AddDays(15);
                        Response.Cookies["PWD"].Expires= DateTime.Now.AddDays(15);
                    }
                    else
                    {
                        Response.Cookies["UNAME"].Expires = DateTime.Now.AddDays(-1);
                        Response.Cookies["PWD"].Expires = DateTime.Now.AddDays(-1);


                    }
                    String Utype;
                    Utype = dt.Rows[0][4].ToString().Trim();
                    if(Utype =="U")
                    {
                        Session["UserName"] = tbname1.Text;
                        Response.Redirect("~/UserHome.aspx");
                    }
                    if (Utype == "A")
                    {
                        Session["UserName"] = tbname1.Text;
                        Response.Redirect("~/AdminHomepage.aspx");
                    }



                }
                else
                {
                    Response.Redirect("~/SignUp.aspx");
                }
               

              
                
            }
        }
    }
}