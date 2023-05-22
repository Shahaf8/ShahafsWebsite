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
                <TD><img class="imgCell" src="https://www.foodnetwork.com/content/dam/images/food/video/1/11/117/1176/11763609.jpg" onMouseover="picShow('pics/p11.jpg')" /></TD>
                <TD><img class="imgCell" src="https://hips.hearstapps.com/hmg-prod/images/delish-230119-footballspinach-artichokedipbreadsticks-kj-9356-1674525329.jpg?crop=1.00xw:0.755xh;0,0.144xh&resize=1200:*" onMouseover="picShow('pics/p12.jpg')" /></TD>
                <TD><img class="imgCell" src="https://hips.hearstapps.com/hmg-prod/images/blooming-quesadilla-ring-1674080631.jpeg" onMouseover="picShow('pics/p13.jpg')" /></TD>
                <TD><img class="imgCell" src="https://www.kal-lehachana.co.il/wp-content/uploads/2019/09/IMG-20190609-WA0161.jpg" onMouseover="picShow('pics/p14.jpg')" /></TD>
            </TR>
            <TR>
                <TD><img class="imgCell" src="https://chef-lavan.co.il/wp-content/uploads/old-storage/uploads/images/7491b7ff0e75670d6a3619518b3f4664.jpg" onMouseover="picShow('pics/p21.jpg')" /></TD>
                <TD rowspan = "2" colspan = "2">
                    <img class="bigPicImg" id ="bigPic" src="" />
                </TD>
                <TD><img class="imgCell" src="https://realfood.tesco.com/media/images/1400x919-tomato-pasta-6a5a3c8e-f111-490d-805c-9b62fbec8691-0-1400x919.jpg" onMouseover="picShow('pics/p24.jpg')" /></TD>
            </TR>
            <TR>
                <TD><img class="imgCell" src="https://d3o5sihylz93ps.cloudfront.net/wp-content/uploads/2020/10/02082712/03_5-1100x733.jpg" onMouseover="picShow('pics/p31.jpg')" /></TD>
                <TD><img class="imgCell" src="https://hips.hearstapps.com/hmg-prod/images/best-homemade-pancakes-index-640775a2dbad8.jpg?crop=0.8890503582601677xw:1xh;center,top&resize=1200:*" onMouseover="picShow('pics/p34.jpg')" /></TD>
            </TR>
            <TR>
                <TD><img class="imgCell" src="https://assets.epicurious.com/photos/62f16ed5fe4be95d5a460eed/3:2/w_6948,h_4632,c_limit/RoastChicken_RECIPE_080420_37993.jpg" onMouseover="picShow('pics/p41.jpg')" /></TD>
                <TD><img class="imgCell" src="https://www.doctorshakshuka.co.il/wp-content/uploads/shksuka-call-2-action.jpg" onMouseover="picShow('pics/p42.jpg')" /></TD>
                <TD><img class="imgCell" src="https://media.cnn.com/api/v1/images/stellar/prod/200811115525-04-best-polish-foods.jpg?q=x_0,y_0,h_900,w_1599,c_fill" onMouseover="picShow('pics/p44.jpg')" /></TD>
                <TD><img class="imgCell" src="https://hips.hearstapps.com/hmg-prod/images/20190503-delish-pineapple-baked-salmon-horizontal-ehg-450-1557771120.jpg?resize=1200:*" onMouseover="picShow('pics/p44.jpg')" /></TD>
            </TR>
            </TABLE>

    </body>

</asp:Content>
