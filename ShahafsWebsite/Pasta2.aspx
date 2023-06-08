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
        .image-container {
            position: absolute;
            bottom: 75px;
            left: 50%;
            transform: translateX(-50%);
        }

        .image-container img {
            width: 450px;
            height: 300px;
            border: 2px solid black;
            border-radius: 8px;
            box-shadow: 0 0 5px rgba(0, 0, 0, 0.3);
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
    <div class="image-container">
        <img src="images/Pasta2.jpg" alt="My Image" width="400" height="300" />
    </div>
    <h6><%= msg %></h6>
</asp:Content>
