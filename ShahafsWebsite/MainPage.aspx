<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="MainPage.aspx.cs" Inherits="ShahafsWebsite.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8" />
        <style>

            
            body{
        
         
            direction: rtl;
            margin-right 30px;
            margin-left 30xp;
            background-size: 1950px;
            background-image: url('https://lirp.cdn-website.com/59966bda/dms3rep/multi/opt/LOGOA.b-5b9f5bfb-1920w.png');
            
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
                <nav>
                    <a href="Foodrecipes.aspx">פשטידת פטריות</a>
                </nav>
            </div>
        
        </body>
        </html>
</asp:Content>
