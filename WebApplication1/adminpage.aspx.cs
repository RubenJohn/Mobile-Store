using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class adminpage : System.Web.UI.Page
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
                SqlCommand cmd = new SqlCommand("INSERT into delivery(email,items,location,mode,message,time)values (@email,@items,@location,@mode,@message,@time)", con);

               
                cmd.Parameters.AddWithValue("@email", TextBox1.Text.Trim());
                
                cmd.Parameters.AddWithValue("@items", TextBox3.Text.Trim());
                cmd.Parameters.AddWithValue("@location", TextBox4.Text.Trim());
                cmd.Parameters.AddWithValue("@mode", TextBox5.Text.Trim());
                cmd.Parameters.AddWithValue("@message", TextBox6.Text.Trim());
                cmd.Parameters.AddWithValue("@time", DateTime.Now);
                cmd.ExecuteNonQuery();
                Response.Redirect("adminpage.aspx");
                con.Close();

            }
            catch (Exception ex)
            {
                Response.Write("<script>alert('" + ex.Message + "'); </script>");
                
            }

        }

        protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
        {
            
        }
    }
}