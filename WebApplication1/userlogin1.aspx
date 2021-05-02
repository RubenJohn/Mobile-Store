<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="userlogin1.aspx.cs" Inherits="WebApplication1.userlogin1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <link rel="stylesheet" type="text/css" href="StyleSheet1.css">
    <div class="container-fluid">
        <div class="row">
            <div class="col-md-6 mx-auto">
                <br />
                 <div class="card">
  <div class="card-body">
      <div class="row">
          <div class="col">
              <center>
                  <img width="150px" src="images/logo11.jpg" />
              </center>

            </div>          
        </div>

      <div class="row">
          <div class="col">
              <center>
                  <h3>User Login</h3>
              </center>

            </div>          
        </div>
      <div class="row">
          <div class="col">
              <center>
                  <hr />
              </center>

            </div>          
        </div>

      <div class="row">
          <div class="col">
              <label>User ID</label><br />
              <div class="form-group">
                  <br />
                  <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" autocomplete="off" placeholder=" Enter User ID"></asp:TextBox>
                  </div>
              <br />


              <label>Password</label><br />
              <div class="form-group">
                  <br />
                  <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="Enter the password" TextMode="Password"></asp:TextBox>
              </div>
              <br />   
              <center>
              <div class="form-group">
                  <asp:Button class="btn btn-success btn-lg block" ID="Button1" runat="server" Text="Login" OnClick="Button1_Click" />            
              </div>
              <br />   
                   <label>Don't have an account?</label>
               <div class="form-group">
                  
                 <asp:Button class="btn btn-primary  block" ID="Button3" runat="server" Text="SignUp" OnClick="Button3_Click"></asp:Button>
                   
                   <br />
                   <br />
                  
              </div>
                  </center>

              

            </div>          
        </div>

      



      </div>
     </div>  
                
                <br />
 </div>
</div>
</div>
    
    
</asp:Content>
