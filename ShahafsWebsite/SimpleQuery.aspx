<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="SimpleQuery.aspx.cs" Inherits="ShahafsWebsite.SimpleQuery" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    <h1>הצגת נתונים לפי חתך</h1>
    <form method="post"  Runat="server"
        <seclect name="field" id="field" oneclick="detectField(); ">
            <option value="lName">שם משפחה</option>
            <option value="fName">שם פרטי</option>
            <option value="email">דוא'ל</option>
            <option value="gender">מגדר</option>
            <option value="yearBorn">שנת לידה</option>
            <option value="prefix">קידמות טלפון</option>
            <option value="phone">טלפון</option>
            <option value="hobby">תחביב</option>
            </seclect>
        <div id ="query"></div>
        <br /><br />
        <input type="submit" name = "submit" value="חפש" />
        </form>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
