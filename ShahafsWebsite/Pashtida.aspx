<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Pashtida.aspx.cs" Inherits="ShahafsWebsite.Pashtida" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
<!DOCTYPE html> 

<head>
    <meta charset="utf-8" />
    <title></title>
    <style>
        h1{
            font-size:40px;
            color: azure;
            text-align:center;
        }
        h2{
            font-size: 25px;
            text-align: center;
            color: azure;
        }
        h3 {
            font-size: 25px;
            text-align: right;
            color: azure;
        }
        h4{
            font-size:25px;
            text-align:right;
            color: azure;
        }
        body {
            background-image: url('images/Check.jpg');
            background-size: 1000px;
        }
    </style>
</head>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <%= msg %>
</asp:Content>
 
