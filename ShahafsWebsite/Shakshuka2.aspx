<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Shakshuka2.aspx.cs" Inherits="ShahafsWebsite.Shakshuka2" %>
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
            <big>קצת על השקשוקה</big>
        </h1>
        <h2>
            שקשוקה היא מאכל מזרחי מסורתי המקורי מהמטבח הערבי. השקשוקה היא סוג של סלט פיקנטי המכיל עיקרונות מתכון קבוע, אך באפשרותך לשנותו לפי הטעמים וההעדפות האישיות שלך.
            המרכיב המרכזי של השקשוקה הוא בשר בקר מטוגן וקצוץ לחתיכות קטנות, מעורב בתבלינים, עשבי תיבול וירקות טריים.
        </h2>
        <h3>
            השקשוקה מוגשת כמנה עיקרית או כמנה צד, בהתאם למקום ולעונה. היא נהנית מפופולריות רבה בעולם הערבי ומגוון רחב של מתכונים ושלל גרסאות מקומיות.
            נהוג לצרוב את השקשוקה בתנור או לטגן אותה על מנת להשיג טעם עשיר וקריספי.
        </h3>
    </body>
    <div class="image-container">
        <img src="images/Shakshuka2.jpg" alt="My Image" width="400" height="300" />
    </div>
    <h6><%= msg %></h6>
</asp:Content>
