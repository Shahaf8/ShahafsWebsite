<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Hala2.aspx.cs" Inherits="ShahafsWebsite.Hala2" %>
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
            <big>קצת על החלות</big>
        </h1>
        <h2>
           
חלה היא לחם מקוממי ומתוק שהוא חלק בלתי נפרד מהמסורת היהודית. היא מסמלת את הרווחה, האחווה והפורים במשפחה יהודית.
            החלה מופקת מבצק מתובל וממותק, המכיל רכיבים כמו קמח, שמרים, סוכר, שומן צמחי, מלח וביצים.
        </h2>
        <h3>
            
            
החלה מוגשת בשולחן השבת כמנת קידוש, ומחולקת בין חברי המשפחה באופן מסורתי.
            היא מסמלת את השולחן המיוחד שבו המשפחה נקבעת בימי השבת והחגים, ומביאה איתה את האווירה החמה והמשפחתית של האירוח. החלה היא סמל מזהיר של המסורת היהודית ותכולתה המוגברת של רווחה, שלום ושמחה.

        </h3>
         <div class="image-container">
        <img src="images/Hala2.jpg" alt="My Image" width="400" height="300" />
    </div>
    </body>
    <h6><%= msg %></h6>
</asp:Content>
