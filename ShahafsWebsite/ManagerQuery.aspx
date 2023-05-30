<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="ManagerQuery.aspx.cs" Inherits="ShahafsWebsite.ManagerQuery" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    <style>
    .center {
        text-align: center;
    }

    .bigger {
        font-size: 20px; /* Adjust the font size as needed */
    }
</style>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <ul class="center bigger">
        <li><a href="ComplexQuery.aspx" <% if (Session["admin"].ToString() == "no") { %>style="display: none;"<% } %>>שאילתה מורכבת</a></li>
        <li><a href="SelectGmailAndYears.aspx" <% if (Session["admin"].ToString() == "no") { %>style="display: none;"<% } %>>שאילתה פשוטה</a></li>
        <li><a href="SelectByName.aspx" <% if (Session["admin"].ToString() == "no") { %>style="display: none;"<% } %>>שאילתה פשוטה</a></li>
    </ul>

</asp:Content>
