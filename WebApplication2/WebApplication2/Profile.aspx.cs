using System;
using System.Collections;
using System.Configuration;
using System.Data;
using System.Web.Security;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls.WebParts;
using System.Xml.Linq;
using System.Data.SqlClient;
using System.Globalization; 
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication2
{
    public partial class Profile : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void TextBox6_TextChanged(object sender, EventArgs e)
        {
        
        }
protected void Button1_Click(object sender, EventArgs e)
        {
            string Connstr = ConfigurationManager.ConnectionStrings["ApplicationServices"].ConnectionString;
            string str, uname, pwd;
            SqlCommand com;
            SqlDataAdapter sqlda;
            DataTable dt;
            int RowCount;
            SqlConnection con = new SqlConnection(Connstr);
            com = new SqlCommand();
            com.Connection = con;
            com.CommandType = CommandType.Text;
            com.CommandText = "Insert into event values(@name,@profession,@address,@hobbies,@friends,@items)";
            com.Parameters.Clear();
            com.Parameters.AddWithValue("@name", TextBox1.Text);
            com.Parameters.AddWithValue("@profession", TextBox2.Text);
            com.Parameters.AddWithValue("@address", TextBox3.Text);
            com.Parameters.AddWithValue("@hobbies", TextBox4.Text);
            com.Parameters.AddWithValue("@friends", TextBox5.Text);
            com.Parameters.AddWithValue("@items", TextBox6.Text);

            if (con.State == ConnectionState.Closed)
                con.Open();
            com.ExecuteNonQuery();
            con.Close();
         


        }


        
    }
}