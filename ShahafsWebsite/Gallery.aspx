<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Gallery.aspx.cs" Inherits="ShahafsWebsite.Gallery" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    <style>

        .imgCell {width: 200px; height: 150px; border: 1px solid gray; }
        .bigPicImg {width: 400px; height: 300px; border: 1px solid gray; }
        .centerTable {display: flex; align-items: center; justify-content: center; height: 100vh;}


    </style>

    <HEAD>
        <TITLE>גלרייה בטבלה</TITLE>
        <script language="javascript">
            function picShow(pic) {
                bigPic.src = pic;
            }
        </script>
    </HEAD>

    


</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <body>

        <TABLE class ="centerTable">
            <TR>
                <TD><img class="imgCell" src="images/11763609%20(2).jpg" onMouseover="picShow('pics/p11.jpg')" /></TD>
                <TD><img class="imgCell" src="images/Fish.jpg"" onMouseover="picShow('pics/p12.jpg')" /></TD>
                <TD><img class="imgCell" src="images/food.jpeg" onMouseover="picShow('pics/p13.jpg')" /></TD>
                <TD><img class="imgCell" src="images/food.jpg" onMouseover="picShow('pics/p14.jpg')" /></TD>
            </TR>
            <TR>
                <TD><img class="imgCell" src="images/Fishh.webp" onMouseover="picShow('pics/p21.jpg')" /></TD> sss
                <TD rowspan = "2" colspan = "2">
                    <img class="bigPicImg" id ="bigPic" }="" />
                </TD>
                <TD><img class="imgCell" src="images/foody.jpg" onMouseover="picShow('pics/p24.jpg')" /></TD>
            </TR>
            <TR>
                <TD><img class="imgCell" src="images/Shahaf.webp" onMouseover="picShow('pics/p31.jpg')" /></TD> sss
                <TD><img class="imgCell" src="images/foodd.jpg" onMouseover="picShow('pics/p34.jpg')" /></TD>
            </TR>
            <TR>
                <TD><img class="imgCell" src="images/Chikenn.webp" onMouseover="picShow('pics/p41.jpg')" /></TD> sss
                <TD><img class="imgCell" src="images/foodo.jpg" onMouseover="picShow('pics/p42.jpg')" /></TD>
                <TD><img class="imgCell" src="images/foodsd.jpg" onMouseover="picShow('pics/p44.jpg')" /></TD>
                <TD><img class="imgCell" src="images/foodoo.jpg" onMouseover="picShow('pics/p44.jpg')" /></TD>
            </TR>
            </TABLE>

    </body>

</asp:Content>
