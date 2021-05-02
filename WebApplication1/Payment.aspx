<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Payment.aspx.cs" Inherits="WebApplication1.Payment" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


     <link rel="stylesheet" type="text/css" href ="StyleSheet1.css">
     <link href="fontawseome/fontawesome/css/all.css" rel="stylesheet" />


     <div class="container-fluid">
        <div class="row">
            <div class="col-md-6 mx-auto">
             
                <br />
               
                 <div class="card">
  <div class="card-body">
      <div class="row">
          <div class="col">
              

            </div>          
        </div>

    <div class="row">
          <div class="col">
              <center>
                  <h2>Payment</h2>
              </center>

              <hr />

<center>
              
<label>Accepted Cards</label><br />
            
              <i class="fab fa-cc-visa"></i>
              <i class="fab fa-cc-amex" style="color:blue;"></i>
              <i class="fab fa-cc-mastercard" style="color:red;"></i>
              <i class="fab fa-cc-discover" style="color:orange;"></i><br />            
    </center>
              <br />
      <center> 
         
 
<asp:RadioButton ID="RadioButton1" Text="Credit Card" runat="server" GroupName="card" OnCheckedChanged="RadioButton1_CheckedChanged"></asp:RadioButton>
<asp:RadioButton ID="RadioButton2" Text="Debit Card" runat="server" GroupName="card" OnCheckedChanged="RadioButton2_CheckedChanged"></asp:RadioButton>

</center>
              
            </div>          
        </div>
      
      <br />
      <div class="row">
          <div class="col-md-6">
               <label>Name on Card</label>
              <div class="form-group">

                  

                  <asp:TextBox CssClass="form-control" type="text" ID="TextBox2" runat="server"  autocomplete="off" placeholder="Enter Full Name "></asp:TextBox>
                  </div>

            </div> 
          <div class="col-md-6">
               <label>Card Number</label>
              <div class="form-group">

                  <asp:TextBox CssClass="form-control" ID="TextBox3" runat="server" type="number" maxlength="16" autocomplete="off" placeholder="Enter your Card Number "></asp:TextBox>
                  </div>

            </div> 
          
          <br /><br />
          <div class="col-md-3"><br />
               <label>Expiration Date:</label><br />
              <div class="form-group">
                  
                 <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" maxlength="5" autocomplete="off" placeholder="07/21"></asp:TextBox>


                  </div>
              
            </div> 
          <div class="col-md-2"><br />
               <label>CVV:</label>
              <div class="form-group">

                  <asp:TextBox CssClass="form-control" ID="TextBox4" maxlength="3" type="number" runat="server" autocomplete="off" placeholder="123"></asp:TextBox>
                  
                  </div>

            </div> 
           <div class="col-md-4"><br />
               <label>Amount to Pay(Rs):</label>
              <div class="form-group">

                  <asp:TextBox CssClass="form-control" ID="TextBox5" maxlength="6" type="number" runat="server" autocomplete="off" placeholder="Enter Amount"></asp:TextBox>
                  
                  </div>

            </div> <br /><br />
          <div class="col-md-2">
             
              <div class="form-group">
                  

                  </div>

               <br />    
            </div> 
          
              <div class="row">
          <div class="col">
               <center>
               <div class="form-group">
                   
              
                   <br />
              
          <asp:Button ID="Button1" class="btn btn-primary btn-block  btn-lg" runat="server" Text="Pay" OnClick="Button1_Click" ></asp:Button>
                    
              </div>
                  </center>
      
              
             
            </div>          
        </div>
          </div> 
      </div>     
                     </div>
                </div>   
            </div>  <br /> 
</asp:Content>
