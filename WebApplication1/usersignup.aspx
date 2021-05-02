<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="usersignup.aspx.cs" Inherits="WebApplication1.usersignup" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <link rel="stylesheet" type="text/css" href ="StyleSheet1.css">
    <div class="container-fluid">
        <div class="row">
            <div class="col-md-8 mx-auto">
                <br />
                 <div class="card">
  <div class="card-body">
      <div class="row">
          <div class="col">
              <center>
                  <img width="100px" src="images/logo11.jpg" />
              </center>

            </div>          
        </div>

      <div class="row">
          <div class="col">
              <center>
                  <h3>User Sign Up</h3>
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
          <div class="col-md-6">
               <label>First Name</label>
              <div class="form-group">

                  <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder=" Enter First Name"></asp:TextBox>
                  </div>

            </div> 
            <div class="col-md-6">
              
                <label>Contact Number</label>
              <div class="form-group">

                  <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="Enter Contact Number"></asp:TextBox>
              </div>
            </div> 
           </div>


      <br />
      <div class="row">
          <div class="col-md-12">
               <label>Email ID</label>
              <div class="form-group">

                  <asp:TextBox CssClass="form-control" ID="TextBox3" runat="server" placeholder=" Enter Email ID"></asp:TextBox>
                  </div>

            </div>
          
            <div class="col">
              <br />
                <label>Address</label>
              <div class="form-group">

                  <asp:TextBox CssClass="form-control" ID="TextBox4" runat="server" placeholder="Enter the Full Address" TextMode="MultiLine" Rows="2"></asp:TextBox>
              </div>
            </div> 
           </div>


      <br />
       <div class="row">
          <div class="col-md-6">
               <label>User ID</label>
              <div class="form-group">

                  <asp:TextBox CssClass="form-control" ID="TextBox5" runat="server" placeholder=" Enter Username"></asp:TextBox>
                  </div>

            </div> 
            <div class="col-md-6">
              
                <label>Password</label>
              <div class="form-group">

                  <asp:TextBox CssClass="form-control" ID="TextBox6" runat="server" placeholder="Enter Password" TextMode="Password"></asp:TextBox>
              </div>
            </div> 
           </div>


             



              <br />
              <div class="row">
          <div class="col">
               <center>
               <div class="form-group">
                   <asp:Button class="btn btn-success btn-block btn-lg " ID="Button2" runat="server" Text="SignUp" OnClick="Button2_Click1" /> 
                   
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
