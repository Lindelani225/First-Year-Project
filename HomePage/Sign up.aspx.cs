using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
using System.Security.Cryptography;
using System.Text;


namespace HomePage
{
    public partial class Sign_up : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
   
        }

        public static string EncryptPassword(string value)
        {
            return Convert.ToBase64String(SHA256.Create().ComputeHash(Encoding.UTF8.GetBytes(value)));
        }

        protected void BtnSignUp_Click(object sender, EventArgs e)
        {

            if (txtname.Text != "" && txtsurname.Text != "" && txtEmail.Text != "" && txtpass.Text != "" && txtCpass.Text != "") 
           {
                if (txtpass.Text == txtCpass.Text)
                {
                    string CS = ConfigurationManager.ConnectionStrings["payroll"].ConnectionString;

                        using (SqlConnection con = new SqlConnection(CS))
                        {
                            SqlCommand sqlCommand = new SqlCommand
                            {
                               CommandText = "Select * from [Sign_Up] where Username=@uname or Email=@em"
                            };
                            sqlCommand.Parameters.AddWithValue("@em", txtEmail.Text);
                            sqlCommand.Connection = con;
                            con.Open();
                            SqlDataReader rd = sqlCommand.ExecuteReader();
                            if (rd.HasRows)
                            {
                                lblMsg.ForeColor = System.Drawing.Color.Red;
                                lblMsg.Text = "Email already exists";
                            }
                            else
                            {
                                con.Close();
                                sqlCommand.CommandText = "Insert into Sign_Up values('" + txtname.Text + "','" + txtsurname.Text + "','" + txtEmail.Text + "','" + EncryptPassword(txtpass.Text) + "')";
                                con.Open();    
                                sqlCommand.ExecuteNonQuery();
                                lblMsg.ForeColor = System.Drawing.Color.Green;
                                lblMsg.Text = "Registration Successfull";
                                con.Close();
                                Response.Redirect("~/Login.aspx");
                            }                     
                        }
                }
                else
                {
                    lblMsg.ForeColor = System.Drawing.Color.Red;
                    lblMsg.Text = "Passwords do not match";
                }
           }
           else
           {
                lblMsg.ForeColor = System.Drawing.Color.Red;
                lblMsg.Text = "All Fields Are Mandatory";
           }
        }
    }
}