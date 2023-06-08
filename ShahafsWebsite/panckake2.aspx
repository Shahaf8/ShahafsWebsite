<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="panckake2.aspx.cs" Inherits="ShahafsWebsite.panckake2" %>
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
            bottom: 50px;
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
            <big>קצת על פנקייקים</big>
        </h1>
        <h2>
           פנקייקים הם מנה קלאסית ואהובה במיוחד, המכילה בצק נמרח המוכן באופן מהיר ופשוט. הם נחשבים לארוחת בוקר מועדפת, אך יכולים להתאים גם כארוחת ערב או פשוט כמנה טעימה לכל שעה ביום.
            
פנקייקים מוגשים חמים עם מגוון תוספות ותוספות, כמו ממרחים מתוקים כמו דבש, ריבה או שיקולד, או ממרחים מלוחים כמו חמאה או גבינה. ניתן גם להוסיף פירות, קרמה, קישואים או טחינה על מנת להעניק טעם וצבע נוסף למנה.

        </h2>
        <h3>
            
         פנקייקים הם מנה פשוטה, מהירה להכנה וכיפית לכל גיל. הם יכולים להתאים לטעמים והעדפות אישיות ומתאימים לארוחת בוקר מיוחדת, ארוחת בראנץ' או פשוט כמנה מרגשת במהלך היום.
            הם מסמלים את הנוחות, השמחה והטעימות של האוכל הנוסף ומשאירים את הפה רווי לטעימות הבאות.

        </h3>
         <div class="image-container">
        <img src="images/Panckake2.jpg" alt="My Image" width="400" height="300" />
    </div>
    </body>
    <h6><%= msg %></h6>
</asp:Content>
