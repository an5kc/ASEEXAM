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
    public partial class _event : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
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
            com.CommandText = "Insert into event TABLE values(@EventName,@EventPlace,@EventTime,@EventDate)";
            com.Parameters.Clear();
            com.Parameters.AddWithValue("@EventName", TextBox1.Text);
            com.Parameters.AddWithValue("@EventPlace", TextBox2.Text);
            com.Parameters.AddWithValue("@EventTime", TextBox3.Text);
            com.Parameters.AddWithValue("@EventDate", TextBox4.Text);

            if (con.State == ConnectionState.Closed)
                con.Open();
            com.ExecuteNonQuery();
            con.Close();
            label.Text = "seccessfully event is created";


        }



    }
}