<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Gallery.aspx.cs" Inherits="ShahafsWebsite.Gallery" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    <style>

        .imgCell {width: 200px; height: 150px; border: 1px solid gray; }
        .bigPicImg {width: 400px; height: 300px; border: 1px solid gray; }
        .centerTable {display: flex; align-items: center; justify-content: center; height: 100vh;}


        body{
            background-image: url('images/Check.jpg');
            background-size: 2000px;
        }


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
                <TD><img class="imgCell" src="images/11763609%20(2).jpg" onMouseover="picShow('images/11763609%20(2).jpg')" /></TD>
                <TD><img class="imgCell" src="images/Fish.jpg"" onMouseover="picShow('images/Fish.jpg')" /></TD>
                <TD><img class="imgCell" src="images/food.jpeg" onMouseover="picShow('images/food.jpg')" /></TD>
                <TD><img class="imgCell" src="images/food.jpg" onMouseover="picShow('images/food.jpg')" /></TD>
            </TR>
            <TR>
                <TD><img class="imgCell" src="images/Hala.jpg" onMouseover="picShow('images/Hala.jpg')" /></TD>
                <TD rowspan = "2" colspan = "2">
                    <img class="bigPicImg" id ="bigPic" }="" />
                </TD>
                <TD><img class="imgCell" src="images/foody.jpg" onMouseover="picShow('images/foody.jpg')" /></TD>
            </TR>
            <TR>
                <TD><img class="imgCell" src="images/Pashtida.jpg" onMouseover="picShow('images/Pashtida.jpg')" /></TD>
                <TD><img class="imgCell" src="images/foodd.jpg" onMouseover="picShow('images/foodd.jpg')" /></TD>
            </TR>
            <TR>
                <TD><img class="imgCell" src="images/Chickens.jpg" onMouseover="picShow('images/Chickens1.jpg')" /></TD>
                <TD><img class="imgCell" src="images/foodo.jpg" onMouseover="picShow('images/foodo.jpg')" /></TD>
                <TD><img class="imgCell" src="images/foodsd.jpg" onMouseover="picShow('images/foodsd.jpg')" /></TD>
                <TD><img class="imgCell" src="images/foodoo.jpg" onMouseover="picShow('images/foodoo.jpg')" /></TD>
            </TR>
            </TABLE>

    </body>

</asp:Content>
