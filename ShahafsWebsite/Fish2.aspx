<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Fish2.aspx.cs" Inherits="ShahafsWebsite.Fish2" %>
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
            <big>קצת על דג בתנור</big>
        </h1>
        <h2>
           
            דג בתנור הוא מנה ים תיכונית קלאסית שמוכנה באופן מסורתי בעזרת תנור.
            המנה מכילה דג טרי שמתבשל ביחד עם תוספות טעימות כמו ירקות, תבלינים ורכיבים נוספים שמעניקים טעם וריח מתקתק.

        </h2>
        <h3>
            
              
הדג בתנור מוגש חם כמנה עיקרית, והוא מתאים במיוחד לאירוחים מפנקים או לארוחה משפחתית.
            המנה מגוונת וניתנת להתאמה אישית בהוספת תוספות כמו חמוציות, דגנים או יין. דג בתנור הוא מנה איכותית, טעימה ובריאה שמכינים במגוון רחב של רכיבים וטכניקות, והיא מוסיפה טעם מיוחד לשולחן האוכל.
         
        </h3>
    </body>
    <h6><%= msg %></h6>
</asp:Content>
