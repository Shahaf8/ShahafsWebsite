<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Pasta2.aspx.cs" Inherits="ShahafsWebsite.Pasta2" %>
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
            <big>קצת על הפסטה</big>
        </h1>
        <h2>
            הפסטה היא מנה איטלקית קלאסית שהפכה לאחד מהמאכלים האהובים ביותר ברחבי העולם.
            היא מוכנה מתירוש הקמח המועשר בביצים ומתכון הפסטה הן פשוטה וגם גמישה במיוחד, מאפשרת יצירתיות רבה ואישית כשמדובר בטעמים ורכיבים נוספים.

.
        </h2>
        <h3>
            הפסטה מוגשת כמנה עיקרית או כצד למנה עיקרית, והיא עשויה להיות חלק ממנות רבות כמו סלטים,
            מנות מרכזיות ואף פריטים מתוקים. עם הזמן, פיתחו עשרות מתכונים שונים לפסטה, כולל פסטה ברוטבי עגבניות.
        </h3>
    </body>
    <h6><%= msg %></h6>
</asp:Content>
