﻿<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Mainpage.aspx.cs" Inherits="ShahafsWebsite.Mainpage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        h1{
            text-align:center;
            font-size: 50px;
            color: white;
        }
        body{
            background-image: url('images/Check.jpg');
            background-size:2100px;
        }

        .image-container {
            display: flex;
            justify-content: center;
            gap: 60px;
            margin-top: 60px;
        }
        
        .image-container .circle-image {
            width: 200px;
            height: 200px;
            border-radius: 50%;
            overflow: hidden;
        }
        
        .image-container .circle-image img {
            width: 100%;
            height: 100%;
            object-fit: cover;
        }

        h2{
            text-align:right;
            font-size: 25px;
            color: white;
        }
        h3{
            text-align:right;
            font-size:20px;
            color:white;
            
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1>
        <big>אתר מתכוני האוכל של ישראל</big>
    </h1>
    <div></div>
    <h2>ברוכים הבאים לאתר</h2>
    <h3>
        כאן תוכלו למצוא מתכונים למאכלים הכי נחשקים ואהובים במיוחד בשבילכם

        ארוחת צהריים היא לרוב הארוחה הגדולה ביותר ביום.
        
        <div></div>
        
        אפשר לקבל ממנה מנות מאוזנות של ירקות, פחמימות, חלבונים, ושלל ערכים תזונתיים חשובים
 
        אספנו ברשימה מגוון ארוחות צהריים משביעות וטעימות בשבילכם

        <big>!!!שמונה מתכוני אוכל טעימים בטירוף</big>
    </h3>
    <div class="image-container">
        <div class="circle-image">
            <a href="Shakshuka2.aspx">
                <img src="https://img.mako.co.il/2015/12/24/shakshuka_i.jpg" alt="404" />
            </a>
        </div>
        <div class="circle-image">
            <a href="Pasta2.aspx">
                <img src="https://realfood.tesco.com/media/images/1400x919-tomato-pasta-6a5a3c8e-f111-490d-805c-9b62fbec8691-0-1400x919.jpg" alt="404" />
            </a>
        </div>
        <div class="circle-image">
            <a href="fish2.aspx">
                <img src="https://www.foodfromportugal.com/content/uploads/2012/11/roast-fish-padeiro.jpg" alt="404" />
            </a>
        </div>
        <div class="circle-image">
            <a href="Chicken2.aspx">
                <img src="https://assets.epicurious.com/photos/5732526f1877f76a0e20831c/1:1/w_2560%2Cc_limit/EP_05102016_PeruvianStyleRoastChicken_recipe_.jpg" alt="404" />
            </a>
        </div>
    </div>
    
    <div class="image-container">
        <div class="circle-image">
            <a href="Hala2.aspx">
                <img src="https://imaot.co.il/images/Uploads/RecipeImages/57056723102020.jpg" alt="404" />
            </a>
        </div>
        <div class="circle-image">
            <a href="Shinezelim2.aspx">
                <img src="https://www.foodisgood.co.il/wp-content/uploads/2016/06/baked-schnitzel.jpg" alt="404" />
            </a>
        </div>
        <div class="circle-image">
            <a href="panckake2.aspx">
                <img src="https://pediasure.co.il/wp-content/uploads/2020/07/%D7%A4%D7%A0%D7%A7%D7%99%D7%99%D7%A7%D7%99%D7%9D.png" alt="404" />
            </a>
        </div>
        <div class="circle-image">
            <a href="Pashtida2.aspx">
                <img src="images/pashtidat.jpg" alt="404" />
            </a>
        </div>
    </div>

</asp:Content>
