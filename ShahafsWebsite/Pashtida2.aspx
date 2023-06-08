<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Pashtida2.aspx.cs" Inherits="ShahafsWebsite.Pashtida2" %>
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
            <big>קצת על פשטידת הפטריות</big>
        </h1>
        <h2>
           פשטידת הפטריות היא מנה טעימה ומרגשת המקורה בשילוב של פטריות טריות ובצק כריך. הפשטידה היא אופציה מצוינת עבור מי שאוהב את טעמן המיוחד של הפטריות ומחפש מנה צמחונית או פרווה.
            בפשטידת הפטריות, הפטריות מטוגנות או מבשלות כדי ליצור את הטעם העשיר שלהן. לעיתים נוספות, הן יכולות להתבשל יחד עם בצל, שום ותבלינים נוספים לתת טעם מורכב ומעניין.
        </h2>
        <h3>
            
פשטידת הפטריות היא בריאה וטעימה ומתאימה כמנה עיקרית או כצד לכל ארוחה.  
          היא פופולרית במגוון המטבחים ומותאמת לצרכים הצמחוניים, הטבעוניים והגלוטן-חופשיים. פשטידת הפטריות היא בחירה מצוינת לאוהבי הפטריות והטעמים האדמתיים והטבעיים שהן מביאות לפשטידה.
        </h3>
    </body>
    <h6><%= msg %></h6>
</asp:Content>
