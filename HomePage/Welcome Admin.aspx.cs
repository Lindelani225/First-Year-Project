using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;

namespace HomePage
{
    public partial class Employee_Details : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
           
        }

        protected void btnCreate_Click(object sender, EventArgs e)
        {
                Response.Redirect("~/Employee Details.aspx");        
        }
        protected void BtnAllEmps_Click(Object sender, EventArgs e)
        {
            Response.Redirect("~/View Employees.aspx");
        }
    }
}