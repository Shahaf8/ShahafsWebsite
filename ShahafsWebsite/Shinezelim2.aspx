<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Shinezelim2.aspx.cs" Inherits="ShahafsWebsite.Shinezelim2" %>
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
            <big>קצת על השניצילים</big>
        </h1>
        <h2>
            שניצל היא מנה פופולרית וטעימה שיש לה שורשים במטבח האוסטרי והגרמני. השניצל נראה בדרך כלל כקצת בשר טחון, בדרך כלל עגל, חזיר, עוף או תרנגולת.
            הבשר מתקפל בצורה דקה, מטוגן בבצק לחם ואז מטוגן עד שהוא מתקבל זהוב וצרוב.
        </h2>
        <h3>
            השניצל נהנה מתהילה בפעם אחת ומתאים לארוחות צהריים או ערב. הוא מוגש עם תוספות כמו רסק עגבניות, חמוציות, חמוצן, או רסק מסוכר.
        </h3>
    </body>
    <h6><%= msg %></h6>
</asp:Content>
