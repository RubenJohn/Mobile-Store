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
    public partial class mytours : System.Web.UI.Page
    {
        string strcon = ConfigurationManager.ConnectionStrings["con"].ConnectionString;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string now = DateTime.Now.ToString("dd-MM-yyyy h:mm:ss tt");
            try
            {

                SqlConnection con = new SqlConnection(strcon);
                if (con.State == ConnectionState.Closed)
                {
                    con.Open();
                }
                SqlCommand cmd = new SqlCommand("INSERT into delivery(email,items,location,mode,message,time)values (@email,@items,@location,@mode,@message,@time)", con);

                
                cmd.Parameters.AddWithValue("@email", TextBox1.Text.Trim());
                
                cmd.Parameters.AddWithValue("@items", DropDownList1.Text.Trim());
                cmd.Parameters.AddWithValue("@location", DropDownList2.Text.Trim());
                cmd.Parameters.AddWithValue("@mode", DropDownList3.Text.Trim());
                cmd.Parameters.AddWithValue("@message",TextArea11.InnerText.Trim());
                cmd.Parameters.AddWithValue("@time", DateTime.Now);

                cmd.ExecuteNonQuery();
                Response.Redirect("payment.aspx");
               
                con.Close();


            }
            catch (Exception ex)
            {
                Response.Write("<script>alert('" + ex.Message + "'); </script>");
            }

        }
    }
}