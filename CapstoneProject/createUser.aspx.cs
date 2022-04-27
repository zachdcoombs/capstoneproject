using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;

namespace CapstoneProject
{
    public partial class createUser : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["dbconnection"].ConnectionString);

        protected void Page_Load(object sender, EventArgs e)
        {
            con.Open();
        }

        protected void btnAddUser_Click2(object sender, EventArgs e)
        {
            SqlCommand cmd = new SqlCommand("insert into loginTable values ('"+newUserText.Text+"', '"+NewPasswordText.Text+"')", con);
            cmd.ExecuteNonQuery();
            con.Close();
            dbUpdateMessage.Visible = true;

        }
    }
}