using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

namespace WebApplication
{
    
    public partial class _Default : System.Web.UI.Page
    {
        SqlCommand cmd = new SqlCommand();
        SqlConnection con = new SqlConnection();
        SqlDataAdapter sda = new SqlDataAdapter();
        DataSet ds = new DataSet();

        public object TextBox1 { get; private set; }
        public object TextBox2 { get; private set; }

        public void login (object sender, EventArgs e)
        {
            bb.Text = "welcome";





        }
        public void newuser(object sender, EventArgs e)
        {






        }


    }

    internal class Sqlcommand
    {
        public Sqlcommand()
        {
        }
    }
}