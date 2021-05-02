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
    public partial class usersignup : System.Web.UI.Page
    {
        string strcon = ConfigurationManager.ConnectionStrings["con"].ConnectionString;
        protected void Page_Load(object sender, EventArgs e)
        {

        }



        protected void Button2_Click1(object sender, EventArgs e)
        {

            if(checkUserExists())
            {
                Response.Write("<script>alert('User already Exists with this User ID,try other ID'); </script>");
            }
            else
            {
                signUpNewUser();
            }
            
        }






        bool checkUserExists()
        {
            try
            {

                SqlConnection con = new SqlConnection(strcon);
                if (con.State == ConnectionState.Closed)
                {
                    con.Open();
                }
                SqlCommand cmd = new SqlCommand("select * from signup where user_id='"+TextBox5.Text.Trim()+"';", con);

                SqlDataAdapter da = new SqlDataAdapter(cmd);
                DataTable dt = new DataTable();
                da.Fill(dt);

                if(dt.Rows.Count >=1)

                {
                    return true;

                }
                else
                {
                    return false;
                }              

            }
            catch (Exception ex)
            {
                Response.Write("<script>alert('" + ex.Message + "'); </script>");
                return false;
            }
            
        }









        void signUpNewUser()
        {
            try
            {

                SqlConnection con = new SqlConnection(strcon);
                if (con.State == ConnectionState.Closed)
                {
                    con.Open();
                }
                SqlCommand cmd = new SqlCommand("INSERT into signup(first_name,contact_no ,email ,address,user_id,password)values (@first_name,@contact_no ,@email ,@address,@user_id,@password)", con);

                cmd.Parameters.AddWithValue("@first_name", TextBox1.Text.Trim());
                cmd.Parameters.AddWithValue("@contact_no", TextBox2.Text.Trim());
                cmd.Parameters.AddWithValue("@email", TextBox3.Text.Trim());
                cmd.Parameters.AddWithValue("@address", TextBox4.Text.Trim());
                cmd.Parameters.AddWithValue("@user_id", TextBox5.Text.Trim());
                cmd.Parameters.AddWithValue("@password", TextBox6.Text.Trim());

                cmd.ExecuteNonQuery();
                con.Close();
                Response.Write("<script>alert('Sign Up Successfull, Go to User Login to Login'); </script>");

            }
            catch (Exception ex)
            {
                Response.Write("<script>alert('" + ex.Message + "'); </script>");
            }
        }

        
        
    }
}