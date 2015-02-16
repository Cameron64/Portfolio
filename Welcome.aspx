<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage2.master" AutoEventWireup="true" CodeFile="Welcome.aspx.cs" Inherits="welcome" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="container-fluid" style="background-color:white;width:80%;height:100%;">
        <div style="margin-top:20px;">
            Welcome <asp:Label runat="server" id="lblMessage"></asp:Label>
        </div>
    </div>
        
</asp:Content>

