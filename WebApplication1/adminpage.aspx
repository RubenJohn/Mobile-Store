﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="adminpage.aspx.cs" Inherits="WebApplication1.adminpage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <center>
    <section>
  <div id="Adminpage">
    <h2 class="text-center">WELCOME ADMIN</h2>
</div>
        </section>
    </center>
    <h2 class="text-center">Orders</h2>
    <center><br />
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource1" Width="724px" AutoGenerateDeleteButton="True" AutoGenerateEditButton="True" OnSelectedIndexChanged="GridView1_SelectedIndexChanged" BorderStyle="Dotted" CellSpacing="1" ForeColor="Blue">
    <Columns>
        <asp:BoundField DataField="email" HeaderText="email" SortExpression="email" />
        <asp:BoundField DataField="items" HeaderText="items" SortExpression="items" />
        <asp:BoundField DataField="location" HeaderText="location" SortExpression="location" />
        <asp:BoundField DataField="mode" HeaderText="mode" SortExpression="mode" />
        <asp:BoundField DataField="message" HeaderText="message" SortExpression="message" />
        
    </Columns>
</asp:GridView>
<asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:MobileDBConnectionString5 %>" SelectCommand="SELECT * FROM [delivery]" UpdateCommand="UPDATE [delivery] SET   [items] = @items, [location] = @location, [mode] = @mode, [message] = @message WHERE [email] = @email" DeleteCommand="DELETE FROM [delivery] WHERE [email] = @email">
        </asp:SqlDataSource>

     
        </center>
    <br />
    <center>
        <br />
        

         <label><h3>INSERT RECORDS</h3></label><br />
        <br />
         
    <asp:TextBox ID="TextBox1" placeholder="email" runat="server"></asp:TextBox>
         
         
    
        
         
         <asp:TextBox ID="TextBox3" placeholder="items" runat="server"></asp:TextBox>
         
         
         <asp:TextBox ID="TextBox4" placeholder="location" runat="server"></asp:TextBox>
         
         
         <asp:TextBox ID="TextBox5" placeholder="mode" runat="server"></asp:TextBox>
         
        
         <asp:TextBox ID="TextBox6" placeholder="message" runat="server"></asp:TextBox>
         

    <asp:Button ID="Button1" CssClass="btn btn-success" runat="server" Text="Insert" OnClick="Button1_Click"></asp:Button><br />
<br />
 </center>
    <br />
     <br />
     <br />
     <br />
     <br />
     <br />
     <br />
     <br />
     <br />
</asp:Content>