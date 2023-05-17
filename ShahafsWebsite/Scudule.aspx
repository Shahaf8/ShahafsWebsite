<%@ Page Title="מערכת שעות" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Scudule.aspx.cs" Inherits="ShahafsWebsite.Scudule" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>

        table {
        border: 1px solid red;
        margin: 0 auto;
        margin-top: 50px;
        width: 70%;
    }

        body{
            background-image: url('https://e0.pxfuel.com/wallpapers/1010/224/desktop-wallpaper-for-school-cool-school.jpg');
            background-size: 2000px; 
            background-repeat: no-repeat;
        }
        table {
            border: 1px solid red;
            margin: auto;
        }

        td, th {
            border: 1px solid navy;
        }

        .safrut {
            background-color: darkkhaki;
        }

        .history {
            background-color: lightpink;
        }

        .cs {
            background-color: lightgreen;
        }

        .bible {
            background-color: #ddaaaa;
        }

        .math {
            background-color: orange;
        }

        .hebrew {
            background-color: moccasin;
        }

        .law {
            background-color: hotpink;
        }

        . {
            background-color: lightyellow;
            color:#337ab7
        }
        .tab{
            background-color: cornflowerblue;
        }
        .pe{
            background-color: darkslateblue;
        }
        .physics{
            background-color:aquamarine;
        }
        .english{
            background-color:blueviolet;
        }
        .cars{
            background-color:gold;
        }
        .edu{
            background-color:violet;
        }
        .money{
            background-color:tomato;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table>
        <tr>
        </tr>
        <tr>
            <th class="dayhour">חמישי</th>
            <th class="dayhour">רביעי</th>
            <th class="dayhour">שלישי</th>
            <th class="dayhour">שני</th>
            <th class="dayhour">ראשון</th>
            <th class="dayhour">שעה</th>
        </tr>
        <tr>
            <td class="pe" rowspan="1">חינוך גופני</td>
            <td class="hebrew" rowspan="1">עברית</td>
            <td class="math" rowspan="1">מתמטיקה</td>
            <td class="money" rowspan="1">חינוך פיננסי</td>
            <td class="safrut" rowspan="1">ספרות</td>
            <td class="dayhour">08:00-08:45</td>
        </tr>
        <tr>
            <td class="history" rowspan="1">היסטוריה</td>
            <td class="law" rowspan="1">השכלה כללית-אזרחות</td>
            <td class="math" rowspan="1">מתמטיקה</td>
            <td class="bible" rowspan="1">תנ"ך</td>
            <td class="hebrew" rowspan="1">עברית</td>
            <td class="dayhour">08:45-09:30</td>
        </tr>
        <tr>

            <td class="math" rowspan="1">מתמטיקה</td>
            <td class="physics" rowspan="1">פיסיקה</td>
            <td class="english" rowspan="1">אנגלית</td>
            <td class="bible" rowspan="1">תנ"ך</td>
            <td class="hebrew" rowspan="1">עברית</td>
            <td class="dayhour">09:45-10:30</td>
        </tr>
        <tr>
            <td class="math" rowspan="1">מתמטיקה</td>
            <td class="physics" rowspan="1">פיסיקה</td>
            <td class="english" rowspan="1">אנגלית</td>
            <td class="pe" rowspan="1">חינוך גופני</td>
            <td class="edu" rowspan="1">חינוך/חברה</td>
            <td class="dayhour">10:30-11:10</td>
        </tr>
        <tr>
            <td class="cs" rowspan="1">מדעי המחשב</td>
            <td class="english" rowspan="1">אנגלית</td>
            <td class="history" rowspan="1">היסטוריה</td>
            <td class="history" rowspan="1">היסטוריה</td>
            <td class="english" rowspan="1">אנגלית</td>
            <td class="dayhour">11:30-12:15</td>
        </tr>
        <tr>
            <td class="cs" rowspan="1">מדעי המחשב</td>
            <td class="cars" rowspan="1">חינוך תעבורתי</td>
            <td class="cs" rowspan="1">מדעי המחשב</td>
            <td class="math" rowspan="1">מתמטיקה</td>
            <td class="english" rowspan="1">אנגלית</td>
            <td class="dayhour">12:15-13:00</td>
        </tr>
        <tr>
            <td class="" rowspan="1"></td>
            <td class="safrut" rowspan="1">ספרות</td>
            <td class="cs" rowspan="1">מדעי המחשב</td>
            <td class="math" rowspan="1">מתמטיקה</td>
            <td class="" rowspan="1"></td>
            <td class="dayhour">13:15-14:00</td>
        </tr>
        <tr>
            <td class="" rowspan="1"></td>
            <td class="tab" rowspan="1">אינטרנט/תב"א</td>
            <td class="" rowspan="1"></td>
            <td class="cs" rowspan="1">מדעי המחשב</td>
            <td class="" rowspan="1"></td>
            <td class="dayhour">14:00-14:40</td>
        </tr>
        <tr>
            <td class="" rowspan="1"></td>
            <td class="tab" rowspan="1">אינטרנט/תב"א</td>
            <td class="" rowspan="1"></td>
            <td class="cs" rowspan="1">מדעי המחשב</td>
            <td class="" rowspan="1"></td>
            <td class="dayhour">14:50-15:35</td>
        </tr>
        <tr>
            <td class="" rowspan="1"></td>
            <td class="tab" rowspan="1">אינטרנט/תב"א</td>
            <td class="" rowspan="1"></td>
            <td class="" rowspan="1"></td>
            <td class="" rowspan="1"></td>
            <td class="dayhour">15:35-16:10</td>
        </tr>

    </table>
</asp:Content>
