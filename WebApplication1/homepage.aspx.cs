using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

namespace WebApplication1
{
    public partial class WebForm3 : System.Web.UI.Page
    {
        string strcon = ConfigurationManager.ConnectionStrings["con"].ConnectionString;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            try
            {

                SqlConnection con = new SqlConnection(strcon);
                if (con.State == ConnectionState.Closed)
                {
                    con.Open();
                }
                SqlCommand cmd = new SqlCommand("INSERT into contactus(username,email_id,mobile_no,message)values (@username,@email_id,@mobile_no,@message)", con);

                cmd.Parameters.AddWithValue("@username", TextBox1.Text.Trim());
                cmd.Parameters.AddWithValue("@email_id", TextBox2.Text.Trim());
                cmd.Parameters.AddWithValue("@mobile_no", TextBox3.Text.Trim());
                cmd.Parameters.AddWithValue("@message", TextArea1.InnerText.Trim());
               

                cmd.ExecuteNonQuery();
                Response.Write("<script>alert('Thank You for Contacting us! We will soon respond to you at your given email'); </script>");
                Response.Redirect("homepage.aspx");
                con.Close();
                
                
            }
            catch (Exception ex)
            {
                Response.Write("<script>alert('" + ex.Message + "'); </script>");
            }

        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {
            Response.Redirect("adminlogin.aspx");
        }
    }
}