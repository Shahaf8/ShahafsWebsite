﻿<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="SignUp.aspx.cs" Inherits="ShahafsWebsite.SignUp" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        table{
            border: 1px solid red;
            margin : auto ;
            border-collapse:collapse;
        }
        td,th{
            border: 1px solid navy;
        }

    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <form method="post" runat ="server">
        <table>
            <tr>
                <th></th>
                <th>טופס רישום</th>
                <th></th>
            </tr>
            <tr>
                <td>שם משתמש</td>
                <td>
                    <input type ="text" id ="uName" name ="uName" />
                </td>
                <td>
                    <input type ="text" id ="muName" size ="50"
                        style ="display:none; background-color: silver; font-weight:bold;"
                        disabled ="disabled"; />
                </td>
            </tr>
            <tr>
                <td>שם פרטי</td>
                <td>
                    <input type ="text" id ="fName" name ="fName" />
                </td>
                <td>
                    <input type ="text" id ="mfName" size ="50"
                        style ="display:none; background-color: silver; font-weight:bold;"
                        disabled ="disabled"; />
                </td>
            </tr>
            <tr>
                <td>שם משפחה</td>
                <td>
                    <input type ="text" name= "lName" id ="lName" />
                </td>
                <td>
                    <input type ="text" id ="mlName" size ="50"
                        style ="display:none; background-color: silver; font-weight:bold;"
                        disabled ="disabled"; />
                </td>
            </tr>
            <tr>
                <td>כתובת דוא"ל</td>
                <td>
                    <input type ="text" name= "email" id ="email" />
                </td>
                <td>
                    <input type ="text" id ="mEmail" size ="50"
                        style ="display:none; background-color: silver; font-weight:bold;"
                        disabled ="disabled"; />
                </td>
            </tr>
            <tr>
                <td>מין</td>
                <td>
                    <input type ="radio" name="gender" value="male" />זכר
                    <input type="radio" name="gender" value="female" checked />נקבה
                </td>
                <td></td>
            </tr>
            <tr>
                <td>שנת לידה</td>
                <td>INPUT</td>
                <td>OUTPUT</td>
            </tr>
            <tr>
                <td>ישוב מגורים</td>
                <td>INPUT</td>
                <td>OUTPUT</td>
            </tr>
            <tr>
                    <tr>
                <td>טלפון</td>
                <td>INPUT</td>
                <td>OUTPUT</td>
            </tr>
            <tr>
                    <tr>
                <td>תחביבים</td>
                <td>
                    <input type="checkbox" name="hobies" value="Football" />כדורגל&nbsp;&nbsp;&nbsp;
                    <input type="checkbox" name="hobies" value="Tennis" />טניס&nbsp;&nbsp;&nbsp;
                    <input type="checkbox" name="hobies" value="CompGame" />משחקי מחשב&nbsp;&nbsp;&nbsp;
                    <input type="checkbox" name="hobies" value="Dancing" />ריקוד&nbsp;&nbsp;&nbsp;
                    <input type="checkbox" name="hobies" value="other" />אחר&nbsp;&nbsp;&nbsp;
                </td>
                        <td>
                            <input type="text" id="mHobies" size="30"
                                style="display: none; background-color: silver; font-weight: bold;"
                                disabled="disabled" />
                        </td>
            </tr>
            <tr>
                    <tr>
                <td>סיסמה</td>
                <td>INPUT + red label</td>
                <td>OUTPUT</td>
            </tr>
            <tr>
                    <tr>
                <td>בדיקת סיסמה</td>
                <td>INPUT</td>
                <td></td>
            </tr>
            <tr>
                <td> </td>
            </tr>
            <tr>
            <td><br /></td>
            <td colspan="2" style="text-align: center;">
                <input type="submit" name="submit" value="  שלח  " />
                <input type="reset" />
            </td>
                
            </tr>
        </table>
    </form>
    <br />
    <%= st %>
</asp:Content>
