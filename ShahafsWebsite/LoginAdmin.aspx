<%@ Page Title="כניסת משתמש" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="LoginAdmin.aspx.cs" Inherits="ShahafsWebsite.LoginAdmin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1>כניסת משתמש</h1>
    <form name="loginFrm" id="loginFrm" method="post" runat="server">
        <br />
        <br>
        <table id="tablel" dir="rtl" align="center">
            <tr>
                <td>מנהל:</td>
                <td>
                    <input type="text" name="mName" id="mName" /></td>
            </tr>
            <tr>
                <td>סיסמא:</td>
                <td>
                    <input type="password" name="mPw" id="mPw" /></td>
            </tr>
            <tr>
                <td colspan="2" align="center"></td>
                <td>
                    <input type="submit" name="submit" value="  submit  " />
                </td>
            </tr>
        </table>
    </form>

</asp:Content>
