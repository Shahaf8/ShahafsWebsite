﻿<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Chicken2.aspx.cs" Inherits="ShahafsWebsite.Chiecken2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        h1{
            font-size: 40px;
            text-align: center;
            color: azure;
            line-height: 1.5;
            margin-bottom: 20px;
        }
        h2{
            font-size: 25px;
            color: azure;
            text-align: right;
            margin-right: 20px;
            line-height: 3.5;
            margin-bottom: 10px;
        }
        h3{
            font-size: 25px;
            color: azure;
            text-align: right;
            margin-right: 20px;
            line-height: 3.5;
            margin-bottom: 10px;
        }
        body{
            background-image: url('images/Check.jpg');
            background-size: 2100px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <body>
        <h1>
            <big>קצת על העוף בתנור</big>
        </h1>
        <h2>
           עוף בתנור הוא מנה קלאסית ומפנקת שמתבשלה באופן אחיד וטעים בתנור. המתכון הפשוט משלב עוף טרי ותוספות טעימות המקנות לו טעם עשיר ונוסף.
        </h2>
        <h3>
            
עוף בתנור מוגש חם כמנה עיקרית ונהנים ממנו יחד עם ירקות, אורז או תפו"א. הוא מתאים במיוחד לאירוחים משפחתיים או לארוחה מיוחדת עם חברים ואהובים.
            המנה טעימה, בריאה ופשוט יוצרת תחושה של שולחן מוגש.

        </h3>
    </body>
    <h6><%= msg %></h6>
</asp:Content>
