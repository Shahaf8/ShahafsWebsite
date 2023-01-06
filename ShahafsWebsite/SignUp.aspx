<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="SignUp.aspx.cs" Inherits="ShahafsWebsite.SignUp" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table>
        <tr>
            <th></th>
            <th>טופס רישום</th>
            <th></th>
        </tr>
        <tr>
            <td>שם משתמש</td>
            <td>
                <input type ="text" id="uName" /></td>
            </td>
            <input type="text" id ="muName" size ="50"
                style="display: none; background-color: silver; font-weight:bold;"
                disabled="disabled" />
            <td>
       </tr>
        <tr>
            <td>:שם פרטי</td>
            <td>
                <input type ="text" name="fName" id ="fName" /></td>
            </td>
            <input type ="text" id ="mfName" size="50"
                style="display: none; background-color:silver; font-weight:bold;"
                disabled="disabled" />
            <td>
        </tr>
        <tr>
            <td>:שם משפחה</td>
            <td>
                <input type ="text" id ="lName" size="50"
            </td>
            <input type="text" id="mlName" size="50"
                style ="display: none; background-color: silver; font-weight: bold;"
                disabled="disabled" />
            <td>
        </tr>
        <tr>
            <td>כתובת דוא"ל</td>
            <td>
                <input type="email" name="email" id="email" /></td>
            </td>
            <input type="text" id="mEmail" size="50"
                style="display: none; background-color: silver; font-weight: bold;"
                disabled="disabled"
                <td>
        </tr>
        <tr>
            <td>מין</td>
            <td>RADIO</td>
            <td>בדיקת סיסמה</td>
            <td>INPUT</td>
            <td></td>
            </tr>
        <td> </td>
        <tr>
            <td><br /></td>
            <td colspan="2" style="text-align:center;"></td>
            <input type="submit" name="submit" value="  שלח " />
            <input type="reset" />
            <td>
        </tr>
    </table>
    </form>
    <br />
</asp:Content>
