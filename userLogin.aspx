<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage2.master" AutoEventWireup="true" CodeFile="userLogin.aspx.cs" Inherits="login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">

</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    
    <div class="container-fluid" style="background-color: white; width: 80%; height: 100%;">
  <div class="form-group" style="margin-top:20px;">
    <label for="exampleInputEmail1">Email address</label>
    <asp:TextBox runat="server" type="text" CssClass="form-control" ID="email" placeholder="Enter email"/>
  </div>
  <div class="form-group">
    <label for="exampleInputPassword1">Password</label>
    <asp:TextBox runat="server" type="password" class="form-control" ID="password"  placeholder="Password"/>
  </div>
  
  <asp:Button OnClick="submit_Click" runat="server" type="submit" class="btn btn-default" text="submit"></asp:Button>
    <asp:Label runat="server" style="color:red;" id="lbl1"></asp:Label>
    </div>
        
     
    
</asp:Content>

