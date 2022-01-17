using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
using System.Data;

namespace HomePage
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                if (Request.Cookies["UNAME"] != null && Request.Cookies["PWD"] != null)
                {
                    txtusername.Text = Request.Cookies["UNAME"].Value;
                    txtpass.Attributes["value"] = Request.Cookies["PWD"].Value;
                    CheckBox1.Checked = true;
                }
            }
        }

        public static string DecryptPassword(string value)
        {
            return Convert.ToBase64String(System.Security.Cryptography.SHA256.Create().ComputeHash(System.Text.Encoding.UTF8.GetBytes(value)));
        }

        protected void btnLog_Click(object sender, EventArgs e)
        {
            String CS = ConfigurationManager.ConnectionStrings["AppDevProConnectionString1"].ConnectionString;
            using (SqlConnection con = new SqlConnection(CS))
            {

                SqlCommand cmd = new SqlCommand("select * from Sign_Up where Username='" + txtusername.Text + "' and Password='" + DecryptPassword(txtpass.Text) + "'", con);
                con.Open();
                SqlDataAdapter sqlData = new SqlDataAdapter(cmd);
                DataTable table = new DataTable();
                sqlData.Fill(table);
       

                if (table.Rows.Count!=0)
                {
                    if (CheckBox1.Checked)
                    {
                        Response.Cookies["UNAME"].Value =txtusername.Text;
                        Response.Cookies["PWD"].Value = DecryptPassword(txtpass.Text);

                        Response.Cookies["UNAME"].Expires = DateTime.Now.AddDays(6);
                        Response.Cookies["PWD"].Expires = DateTime.Now.AddDays(6);
                    }
                    else
                    {
                        Response.Cookies["UNAME"].Expires = DateTime.Now.AddDays(-1);
                        Response.Cookies["PWD"].Expires = DateTime.Now.AddDays(-1);
                    }
                    Session["USERNAME"] = txtusername.Text;
                    Response.Redirect("~/Welcome Admin.aspx");

                }
                else
                {
                    lblError.ForeColor = System.Drawing.Color.DarkRed;
                    lblError.Text = "Incorrect username or password !";
                }

            }
        }
    }
}

    