 using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
using System.Data.SqlClient;
using System.Data;

namespace HomePage
{
    public partial class View_Employees : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string CS = ConfigurationManager.ConnectionStrings["AppDevProConnectionString1"].ConnectionString;

            SqlConnection con = new SqlConnection(CS);
            SqlDataAdapter da = new SqlDataAdapter("Select * from Employees", con);
            DataSet dataSet = new DataSet();
            da.Fill(dataSet);
            viewEmps.DataSource = dataSet;
            viewEmps.DataBind();
        }
    }
}