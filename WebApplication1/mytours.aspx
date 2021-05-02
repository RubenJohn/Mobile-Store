<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="mytours.aspx.cs" Inherits="WebApplication1.mytours" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
  <link rel="stylesheet" type="text/css" href ="StyleSheet1.css">
     <link href="fontawseome/fontawesome/css/all.css" rel="stylesheet" />
     <div class="container-fluid">
        <div class="row">
            <div class="col-md-8 mx-auto">
             
                <br />
               
                 <div class="card">
  <div class="card-body">
      <div class="row">
          <div class="col">
              <center>
                  <h3>DELIVERY DETAILS</h3>
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
               <label>Email</label>
              <div class="form-group">

                  <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" autocomplete="off" placeholder="someone@gmail.com"></asp:TextBox>
                  </div>

            </div> 
            <div class="col-md-6">
              
              
            </div> 
           </div>


      <br />
     


      
      

             


      <label>No. of item</label><br />
              <asp:DropDownList ID="DropDownList1" runat="server" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged" Width="186px">
                
                  <asp:ListItem>1</asp:ListItem>
                  <asp:ListItem>2</asp:ListItem>
                  <asp:ListItem>3</asp:ListItem>
                  <asp:ListItem>4</asp:ListItem>
                  <asp:ListItem>5</asp:ListItem>
                  <asp:ListItem>6</asp:ListItem>
                  <asp:ListItem>7</asp:ListItem>
          </asp:DropDownList>         
      <br />
     


      
      

             



              <br />
      <label>Delivery Location:</label><br />

      <asp:DropDownList ID="DropDownList2" runat="server" Width="242px">
                  <asp:ListItem>Kamothe</asp:ListItem>
                  <asp:ListItem>Sion</asp:ListItem>
                  <asp:ListItem>Mansarovar</asp:ListItem>
                  <asp:ListItem>Vashi</asp:ListItem>
                  <asp:ListItem>Chembur</asp:ListItem>
                  <asp:ListItem>Mankhurd</asp:ListItem>
                  <asp:ListItem>Seawoods</asp:ListItem>
                  <asp:ListItem>Kharghar</asp:ListItem>
                  <asp:ListItem>Shewri</asp:ListItem>
      </asp:DropDownList>

      <br /> <br />

      <label>Which mode of payment would u like?</label><br />
      <asp:DropDownList ID="DropDownList3" runat="server" Width="242px">
           <asp:ListItem>Card</asp:ListItem>  
      </asp:DropDownList>

      <br /><br />
      <div class="form-group">
                      <label>Any Message then do let us know from you!</label><br />

              <textarea id="TextArea11" cols="80" rows="3" runat="server"></textarea>
           </div>
                 <br />












              <div class="row">
          <div class="col">
               <center>
               <div class="form-group">
                   
              
                   
              <br />
          <asp:Button ID="Button1" class="btn btn-success btn-block  btn-lg" runat="server" Text="Submit" OnClick="Button1_Click"></asp:Button>
                    <br />
              </div><br />
                  </center>
      
              
             
            </div>          
        </div>

      



      </div>   
     </div>  
               

 </div>
</div>
        <br /> 
</div>
   
      
    
             
</asp:Content>
