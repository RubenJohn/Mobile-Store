using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class Site1 : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            try
            {
                if (string.IsNullOrEmpty((string)Session["role"]))
                {
                    LinkButton2.Visible = true; //user login button
                    LinkButton3.Visible = true; //sign up button
                    LinkButton4.Visible = false; //logout link button
                    LinkButton5.Visible = false; //hello link button
                   
                }
                else if (Session["role"].Equals("user"))
                {
                    LinkButton2.Visible = false; //user login button
                    LinkButton3.Visible = false; //sign up link button

                    LinkButton4.Visible = true; //logout link button
                    LinkButton5.Visible = true; //hello link button
                    LinkButton5.Text = "Hello " + Session["username"].ToString();
                    

                    

                }
                else if (Session["role"].Equals("admin"))
                {
                    
                    LinkButton2.Visible = false; //user login button
                    LinkButton3.Visible = false; //sign up link button

                    LinkButton4.Visible = true; //logout link button
                    LinkButton5.Visible = true; //hello link button
                    LinkButton5.Text = "Hello Admin";

                }
            }
            catch(Exception ex)
            {

            }
        
        }

        protected void LinkButton4_Click(object sender, EventArgs e)
        {
            Session["username"] = "";
            Session["first_name"] = "";
            Session["role"] = "";

            LinkButton2.Visible = true; //user login button
            LinkButton3.Visible = true; //sign up link button

            LinkButton4.Visible = false; //logout link button
            LinkButton5.Visible = false; //hello link button
            Response.Redirect("homepage.aspx");


        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {

            


            Response.Redirect("adminpage.aspx");
           
        }

        protected void LinkButton5_Click(object sender, EventArgs e)
        {

        }

        protected void LinkButton2_Click(object sender, EventArgs e)
        {

        }
    }
}