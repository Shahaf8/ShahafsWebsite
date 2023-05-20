<%@ Page Title="כניסת משתמש" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="LoginAdmin.aspx.cs" Inherits="ShahafsWebsite.LoginAdmin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
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
    <h1>כניסת מנהל</h1>
    <form name="loginFrm" id="loginFrm" method="post" runat="server">
        <br />
        <br>
        <table id="tablel" dir="rtl" align="center">
            <tr>
                <td>מנהל:</td>
                <td>
                    <input type="text" name="mName" id="mName" />
                </td>
            </tr>
            <tr>
                <td>סיסמא:</td>
                <td>
                    <input type="password" name="mPw" id="mPw" />
                </td>
            </tr>
            <tr>
                <td colspan="2" align="center"></td>
                <td>
                    <input type="submit" name="submit" value="  התחבר  " />
                </td>
            </tr>
        </table>
    </form>
</asp:Content>
