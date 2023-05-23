<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Recepies.aspx.cs" Inherits="ShahafsWebsite.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8" />
        <style>

            
            body{
        
            margin-right:30px;
            background-size: 500px;
            background-image: url('https://t3.ftcdn.net/jpg/02/87/67/70/360_F_287677095_bcPwYwvfnS4uhykGUgZZV6WQqAe4S8Vu.jpg');
            
            }

            
             a{

                color:white;
                align-content: right;
                font-size: 30px;
                text-align: right;

             }
             h1{
                 color: white;
                 font-size: 50px;
                 text-align: center             
             }
             nav{
                 align-content:center;
                 font-size : 200px;
                 color: antiquewhite;
             }
             h2{
                 color:white;
                 text-align: 30px;
             }
        </style>
        
    </head>
</html>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <html>
    <body>
            <div>
           <h1> <big> מתכוני אוכל </big> </h1>
                <h2>
                    <nav style="float:left">

                         <a href="pancake.aspx">פנקייקים</a>
            <div></div>

        
            <a href="Pasta.aspx">פסטה</a>
            <div></div>

        
            <a href="fish.aspx">דג בתנור</a>
           <div></div>

       
            <a href="Chicken.aspx">עוף בתנור</a>
                        <div></div>
                    </nav>

                    <nav style="float: right">
                         

                    <a href="Pashtida.aspx">פשטידת פטריות</a>
                    <div></div>
            
        
            
                <a href="Shakshuka.aspx">שקשוקה</a>
                <div></div>
  
     
            <a href="Hala.aspx">חלות</a>
            <div></div>

       
            <a href="Shinezelim.aspx">שניצלים</a>
                        <div></div>
                    </nav>
                </h2>
                    
                
                
 
        


           
           
        
        </body>
        </html>
</asp:Content>
