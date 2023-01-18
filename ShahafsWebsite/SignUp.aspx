<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="SignUp.aspx.cs" Inherits="ShahafsWebsite.SignUp" %>

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
                
                <th></th>
            </tr>
            <th>טופס רישום</th>
            <tr>
                <td>
                    <input type ="text" id ="uName" name ="uName" />
                </td>
                <td>שם משתמש</td>
                <td>
                    <input type ="text" id ="muName" size ="50"
                        style ="display:none; background-color: silver; font-weight:bold;"
                        disabled ="disabled"; />
                </td>
            </tr>
            <tr>
                
                <td>
                    <input type ="text" id ="fName" name ="fName" />
                </td>
                <td>שם פרטי</td>
                <td>
                    <input type ="text" id ="mfName" size ="50"
                        style ="display:none; background-color: silver; font-weight:bold;"
                        disabled ="disabled"; />
                </td>
            </tr>
            <tr>
                
                <td>
                    <input type ="text" name= "lName" id ="lName" />
                </td>
                <td>שם משפחה</td>
                <td>
                    <input type ="text" id ="mlName" size ="50"
                        style ="display:none; background-color: silver; font-weight:bold;"
                        disabled ="disabled"; />
                </td>
            </tr>
            <tr>
                
                <td>
                    <input type ="text" name= "email" id ="email" />
                </td>
                <td>כתובת דוא"ל</td>
                <td>
                    <input type ="text" id ="mEmail" size ="50"
                        style ="display:none; background-color: silver; font-weight:bold;"
                        disabled ="disabled"; />
                </td>
            </tr>
            <tr>
                
                <td>
                    <input type ="radio" name="gender" value="male" />זכר
                    <input type="radio" name="gender" value="female" checked />נקבה
                    <td>מין</td>
                </td>
                <td></td>
            </tr>
            <tr>
                
                <td>
                    <input type ="date" id ="birthdate" name ="birthdate" />
                </td>
                <td>שנת לידה </td>

               
               
            </tr>
            <tr>
                
                <td>
                    <input type="text" id ="address" name="address" />
                </td>
                <td>ישוב מגורים</td>
        
            </tr>
            <tr>
                    <tr>
                
                <td>
                    <input type="text" id ="phone number" name="phone number" />
                </td>
                        <td>טלפון</td>
            </tr>
            <tr>
                    <tr>
               
                <td>
                      <label><input type="checkbox" name="hobies" value="football" checked> כדורגל</label><br />
                    <label><input type="checkbox" name="hobies" value="tennis" checked> כדורגל</label><br />
                      <label><input type="checkbox" name="hobies" value="compGame"> משחקי מחשב</label><br />
                      <label><input type="checkbox" name="hobies" value="dancing> ריקוד</label><br />
                      <label><input type="checkbox" name="hobies" value="other" checked> אחר</label><br />
                    </td>
                         <td>תחביבים</td>

            </tr>
            <tr>
                    <tr>
                
                <td>
                    <input type="text" id ="password" name="password" />
                </td>
                        <td>סיסמה</td> 
            </tr>
            <tr>
                    <tr>
                
                <td><input type="text" id ="check password" name="check password" /></td>
                        <td>בדיקת סיסמה</td>
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
