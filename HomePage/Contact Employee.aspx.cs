using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
using System.Data;
using System.Drawing;

namespace HomePage
{
    public partial class Contact_Employee : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void btnSave_Click(object sender, EventArgs e)
        {
            string CS = ConfigurationManager.ConnectionStrings["AppDevProConnectionString1"].ConnectionString;
            using (SqlConnection con = new SqlConnection(CS))
            {
                SqlCommand cmd = new SqlCommand("Insert into ContactEmp values('" + +"','" + txtMidname.Text + "','" + txtLname.Text + "','" + txtID.Text + "','" + txtBirth.Text + "','" + RadGender.SelectedValue + "','" + txtHireD.Text + "','" + txtRole.Text + ")", con);
                con.Open();
                txtID.Focus();
                if (txtID.Text != string.Empty)
                {
                    if (txtID.Text.Length != 13)
                    {
                        lblStatus.ForeColor = Color.Red;
                        lblStatus.Text = "SAID Number is not valid !";
                    }
                    else if (txtID.Text.Length == 13)
                    {
                        cmd.ExecuteNonQuery();
                        lblStatus.ForeColor = Color.Green;
                        lblStatus.Text = "Employee's personal details have been saved successfully";
                        Response.Redirect("~/Contact Employee.aspx");
                    }
                }
                else
                {
                    lblStatus.ForeColor = Color.Red;
                    lblStatus.Text = "Please enter the Employee's SAID Number";
                }
            }
        }
        //    protected void BtnEmpBank_Click(Object sender, EventArgs e)
        //{
        //    Response.Redirect("~/Employee's Bank.aspx");
        //}
    }
}
    