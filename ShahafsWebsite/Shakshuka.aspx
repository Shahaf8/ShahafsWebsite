<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Shakshuka.aspx.cs" Inherits="ShahafsWebsite.Shakshuka" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
                h1{
            font-size:40px;
            text-align:center;
            color: azure;
        }
        h2{
            font-size:25px;
            color: azure;
            text-align:right;
        }
        h3{
            font-size:20px;
            color: azure;
            text-align:right;
        }
        h4{
            font-size:25px;
            color: azure;
            text-align:right;
        }
        h5{
            font-size:20px;
            color: azure;
            text-align:right;
        }
        body{
            background-image: url('images/Check.jpg');
            background-size: 1000px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <%= msg %>
</asp:Content>

