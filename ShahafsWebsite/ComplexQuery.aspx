<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="ComplexQuery.aspx.cs" Inherits="ShahafsWebsite.ComplexQuery" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        h2 {
            direction: ltr;
            text-align: center;
        }
    </style>
    <script src="Scripts/detectFields.js"></script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <h1 style="text-align: center;">הצגת נתונים לפי חתך</h1>
    <h2 style="text-align: center;"><%= sqlSelect %></h2>
    <form id="Form1" method="post" runat="server">
        <div style="display: flex; align-items: center; justify-content: center;">
            <table border="1" style="margin: 0 auto;">
                <tr>
                    <td width="20">
                        <select name="field1" id="field1" onclick="detectField1();">
                            <option value="lName">שם משפחה</option>
                            <option value="fName">שם פרטי</option>
                            <option value="email">דוא"ל</option>
                            <option value="gender">מגדר</option>
                            <option value="yearBorn">שנת לידה</option>
                            <option value="prefix">קידומת טלפון</option>
                            <option value="phone">טלפון</option>
                            <option value="hobies">תחביב</option>
                        </select>
                    </td>
                    <td width="150">
                        <div id="query1" align="center"></div>
                    </td>
                </tr>
                <tr>
                  <td colspan="2" align="center" dir="ltr">
                      <input type="radio" name="op" value="and" id="andRadio" style="margin-right: 5px;" />
                     <label for="andRadio" style="margin-right: 2px;">OR</label>
                     <input type="radio" name="op" value="or" id="orRadio" checked style="margin-left: 2px;" />
                     <label for="orRadio" style="margin-left: 5px;">AND</label>
                 </td>
                </tr>
                <tr>
                    <td>
                        <select name="field2" id="field2" onclick="detectField2();">
                            <option value="lName">שם משפחה</option>
                            <option value="fName">שם פרטי</option>
                            <option value="email">דוא"ל</option>
                            <option value="gender">מגדר</option>
                            <option value="yearBorn">שנת לידה</option>
                            <option value="prefix">קידומת טלפון</option>
                            <option value="phone">טלפון</option>
                            <option value="hobies">תחביב</option>
                        </select>
                    </td>
                    <td width="150">
                        <div id="query2" align="center"></div>
                    </td>
                </tr>
                <tr>
                    <td colspan="2" align="center">
                        <input type="submit" name="submit" value="חפש" />
                    </td>
                </tr>
            </table>
        </div>
    </form>

    <table style="margin: 0 auto;">
        <%=st %>
    </table>
    <h3 style="text-align: center;"><%=msg %></h3>

</asp:Content>
