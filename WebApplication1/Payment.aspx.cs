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
    public partial class Payment : System.Web.UI.Page
    {
        string card;
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
                SqlCommand cmd = new SqlCommand("INSERT into payment(card,card_name,card_no,expiration,cvv,amount)values ('" + card + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + TextBox1.Text + "','" + TextBox4.Text + "','" + TextBox5.Text + "')", con);
               

                cmd.ExecuteNonQuery();
                
                
                con.Close();
                Response.Write("<script>alert('Payment Successful! Thank you for booking'); </script>");
                Response.Redirect("homepage.aspx");

            }
            catch (Exception ex)
            {
                Response.Write("<script>alert('" + ex.Message + "'); </script>");
            }

        }

        protected void RadioButton1_CheckedChanged(object sender, EventArgs e)
        {
            card = "Credit Card";
        }

        protected void RadioButton2_CheckedChanged(object sender, EventArgs e)
        {
            card = "Debit Card";
        }
    }
}