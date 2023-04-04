using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;


using System.Data.SqlClient;


namespace WebApplication
{
    public partial class Registration : System.Web.UI.Page
    {


        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Submit_click(object sender, EventArgs e)
        {

            string cs = @"Data Source=MURUGARAJ\SQLEXPRESS;Initial Catalog=Registration;Integrated Security=True";

            SqlConnection con = new SqlConnection(cs);


            string cmd = ("insert into dbo.data(FirstName,LastName,Age)Values('" + TextBox1.Text + "','" + TextBox2
                .Text + "','" + TextBox3.Text + "')");

            SqlCommand obj = new SqlCommand(cmd, con);
            //obj.Connection=con;
            con.Open();
          
                obj.ExecuteNonQuery();
          
            con.Close();


            ClientScript.RegisterClientScriptBlock(this.GetType(), "K", "alert('Record Inserted! Thak you for your valuable time ..')", true);













        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }

        protected void TextBox1_TextChanged1(object sender, EventArgs e)
        {

        }

        protected void Delete_Click(object sender, EventArgs e)
        {
            string cs1 = @"Data Source=MURUGARAJ\SQLEXPRESS;Initial Catalog=Registration;Integrated Security=True";

            


        }
    }
}