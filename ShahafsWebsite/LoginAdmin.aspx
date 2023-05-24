<%@ Page Title="כניסת משתמש" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="LoginAdmin.aspx.cs" Inherits="ShahafsWebsite.LoginAdmin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div style="display: table; margin: 0 auto;">
        <h1>כניסת מנהל</h1>
       <style>
            h1{
                text-align: center;
                color:white;
            }

            td.label{
                color:white;
            }

            body{
            background-image: url('images/Check.jpg');
            background-size: 2000px;
        }

        </style>
    <form name="loginFrm" id="loginFrm" method="post" runat="server">
        <br />
        <br>
        <table id="tablel" dir="rtl" align="center">
            <tr>
                <td class="label">מנהל:</td>
                <td>
                    <input type="text" name="mName" id="mName" />
                </td>
            </tr>
            <tr>
                <td class="label">סיסמא:</td>
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
