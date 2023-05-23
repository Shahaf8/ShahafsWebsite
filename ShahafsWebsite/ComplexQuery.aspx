<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="ComplexQuery.aspx.cs" Inherits="ShahafsWebsite.ComplexQuery" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        h1 {
            text-align: center;
            margin-top: 0;
            padding-top: 20px;
        }

        table {
            margin: 0 auto;
            margin-top: 20px;
        }

        td {
            text-align: center;
        }
    </style>
    <script src="Scripts/ComplexQuery.js"></script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <br />
    <center>
        <h1>הצגת משתמשים רשומים המקיימים  תנאי אחד או שני תנאים</h1>
        <form id="Form1" method="post" runat="server">
            <table border ="1">
            <tr>
                <td style="width: 20px;">
        <select name="field1" id="field1" onclick="detectField1();">
            <option value="lName">שם משתמש</option>
        <option value="lName">שם משפחה</option>
        <option value="fName">שם פרטי</option>
        <option value="email">דוא'ל</option>
        <option value="gender">מגדר</option>
        <option value="yearBorn">שנת לידה</option>
        <option value="prefix">קידומת טלפון</option>
        <option value="phone">טלפון</option>
        <option value="hobies">תחביב</option>
        </select>
                    </td>
               <td style="width: 20px;">
                   <div id="query1" style="text-align: center;"></div>
               </td>
                </tr>
            <tr>
                <td colspan="2" style="text-align:center; direction: ltr;">
                    <input type ="radio" name="op" value="and" checked='checked' />AND
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                     <input type ="radio" name="op" value="or" />OR
                </td>
            </tr>
               <tr>
                <td style="width: 20px;">
        <select name="field2" id="field2" onclick="detectField2();">
             <option value="lName">שם משתמש</option>
        <option value="lName">שם משפחה</option>
        <option value="fName">שם פרטי</option>
        <option value="email">דוא'ל</option>
        <option value="gender">מגדר</option>
        <option value="yearBorn">שנת לידה</option>
        <option value="prefix">קידומת טלפון</option>
        <option value="phone">טלפון</option>
        <option value="hobies">תחביב</option>
        </select>
                    </td>
               <td style="width: 150px;">
                   <div id="query2" style="text-align: center;"></div>
               </td>
                </tr>
            <tr>
                 <td colspan="2" style="text-align:center;">
                     <input type="submit" name="submit" value="חפש" />
                     </td>
            </tr>
            </table>
        </form>
         <h2 style="text-align:center;direction: ltr;">
              <%= sql %>
         </h2>
       
        <table border="1" style=" margin:0px auto;">
            <%= st %>
        </table>

        <h3>  <%= msg %></h3>
    </center>

</asp:Content>
