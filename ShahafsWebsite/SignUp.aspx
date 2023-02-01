<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="SignUp.aspx.cs" Inherits="ShahafsWebsite.SignUp" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        table{
            border: 1px solid red;
            margin : auto ;
            border-collapse:collapse;
            text-align:right;
        }
        td,th{

            border: 1px solid navy;
            text-align:right;
        }
        h2{
            text-align:right;
        }
        h3{
            text-align:right;
        }
        h4{
            text-align:right;
        }
        div{
            text-align:right;
        }
        
    </style>
    <script src="Scripts/CheckMyForm.js"></script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <form method="post" runat ="server" onsubmit="return chkForm();">
<table >
        <tr>
            <th></th>
            <th>טופס רישום</th>
            <th></th>
        </tr>
        <tr>
            <td>
                <input type="text" id="mUName" size="50" 
                    style="display: none; background-color: silver; font-weight: bold;"
                    disabled="disabled" />
            </td>
            <td style ="width:25px">
                <input type="text" id="uName" name="uName"/>

            </td>            
            
            <td>:שם משתמש</td>
        </tr>
        <tr>
            <td>
                    <input type="text" id="mfName" size="50" 
                    style="display: none; background-color: silver; font-weight: bold;"
                    disabled="disabled"/>
            </td>
            <td>
                <input type="text" id="fName" name="fName" /></td>
            
            <td>:שם פרטי</td>

        </tr>
        <tr>
            <td>
                <input type="text" id="mlName" size="50"
                    style="display: none; background-color: silver; font-weight: bold;"
                    disabled="disabled" />
            </td>
            <td>
                <input type="text" id="lName" name="lName" />
            </td>
            
            <td>:שם משפחה</td>

        </tr>
        <tr>
            <td>
                <input type="text" id="mEmail" size="50"
                    style="display: none; background-color: silver; font-weight: bold;"
                    disabled="disabled" />
            </td>
            <td>
                <input type="email" name="email" id="email" /></td>
             <td> :כתובת דוא"ל

        </tr>
        <tr>
           
                <td></td>
                <td>
                <input type="radio" name="gender" value="male" />זכר
                <input type="radio" name="gender" value="female" />נקבה
                </td>
                
                <td>:מין</td>

            
            <td></td>
        </tr>
        <tr>
            
            <td></td>
            <td>
                <label for="birthday"></label>
<input type="date" id="birthday" name="birthday">
            </td>
            <td>:שנת לידה</td>
        </tr>
        <tr>
            
            <td>COMBO</td>
            <td></td>
            <td>:יישוב מגורים</td>
        </tr>
        <tr>
            <td>COMBO+Textbox+Redlabel</td>
            <td></td>  
             <td>:טלפון</td>
        </tr>
        <tr>
            <td>
               <input type="checkbox" name="hobies" value="football" />כדורגל&nbsp;&nbsp;&nbsp;
               <input type="checkbox" name="hobies" value="Tennis" />טניס&nbsp;&nbsp;&nbsp;
               <input type="checkbox" name="hobies" value="compGame" />מחשב משחקי&nbsp;&nbsp;&nbsp;
               <input type="checkbox" name="hobies" value="dancing" />ריקוד&nbsp;&nbsp;&nbsp;
               <input type="checkbox" name="hobies" value="other" />אחר&nbsp;&nbsp;&nbsp;
            </td>
            <td>
                <input type="text" id="mHobies" size="30"
                    style="display: none; background-color: silver; font-weight: bold;"
                    disabled="disabled" />

            </td>
            <td>:תחביבים</td>

        </tr>
        <tr>
            <td>INPUT+red label</td>
            <td>OUTPUT</td>
            <td>:סיסמא</td>
        </tr>
        <tr>
            
            <td>INPUT</td>
            <td></td>
            <td>:בדיקת סיסמא</td>
        </tr>
        <tr>
            <td> </td>
        </tr>
        <tr> 
            <td><tb /></td>
            <td colspan="2" style="text-align: center;">
                <input type="submit" name="submit" id="submit" value="  submit  " />
                <input type="reset" />
            </td>
        </tr>
        </table>
    </form>
    <br /> 
    <%= st %>
</asp:Content>