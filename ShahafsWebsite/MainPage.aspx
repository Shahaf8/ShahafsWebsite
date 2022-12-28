<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="MainPage.aspx.cs" Inherits="ShahafsWebsite.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8" />
        <style>

            
            body{
        
         
            direction: rtl;
            margin-right:30px;
            background-size: 1950px;
            background-image: url(https://static.vecteezy.com/system/resources/thumbnails/003/240/575/small/plank-woods-background-free-vector.jpg)
            
            }

            
             a{

                color:wheat;
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
                 color:white;
             }

             h2
             {
                text-align:left
             }
        </style>
        
    </head>
</html>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <html>
    <body>
            <div>
             <h1> <big> אתר מתכוני אוכל למתחילים </big> </h1>
                    <nav style="text-align:left">

                         <a href="Ramen.aspx">ראמן</a>
            <div></div>

        
            <a href="Ingera.aspx">אינג'רה</a>
            <div></div>

        
            <a href="fish.aspx">דג</a>
           <div></div>

       
            <a href="Falafel.aspx">פלאפל</a>
                        <div></div>
                    </nav>

                    <nav style="text-align:right">
                         

                    <a href="Foodrecipes.aspx">פשטידת פטריות</a>
                    <div></div>
            
        
            
                <a href="Shakshuka.aspx">שקשוקה</a>
                <div></div>
  
     
            <a href="Hala.aspx">חלה</a>
            <div></div>

       
            <a href="Shinezelim.aspx">שניצלים</a>
                        <div></div>
                    </nav>
 
        


           
           
        
        </body>
        </html>
</asp:Content>
