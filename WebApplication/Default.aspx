
<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">



    <style>
        h1 {text-align: center;}
        </style>

 <h1>STUDENT LOGIN</h1> 

    <br />

    <label for="user">UserName </label>
    <input type="text" id="username" placeholder="username" />

    <br />
    <label for="pwrd">Password</label>
    <input type="password" placeholder="password" limitation ="6" />
    <br />

    <asp:Button runat ="server" OnClick="login" text="Login" />
    <asp:Label runat="server" ID="bb"> </asp:Label>


    <a href="Registration.aspx">hello</a>



       

    
       

    
    
    



    

        

   
</asp:content>
