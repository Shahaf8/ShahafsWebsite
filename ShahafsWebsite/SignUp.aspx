<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="SignUp.aspx.cs" Inherits="ShahafsWebsite.SignUp" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        table{
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
            
            <td style ="width:25px">
                <input type="text" id="uName" name="uName"/>

            </td>            
            
            <td>:שם משתמש</td>
        </tr>
        <tr>
            
            <td>
                <input type="text" id="fName" name="fName" /></td>
            
            <td>:שם פרטי</td>

        </tr>
        <tr>
            
            <td>
                <input type="text" id="lName" name="lName" />
            </td>
            
            <td>:שם משפחה</td>

        </tr>
        <tr>
            
            <td>
                <input type="email" name="email" id="email" /></td>
             <td> :כתובת דוא"ל

        </tr>
        <tr>
           
                
                <td>
                <input type="radio" name="gender" value="male" />זכר
                <input type="radio" name="gender" value="female" />נקבה
                </td>
                
                <td>:מין</td>

        </tr>
        <tr>
            
            
            <td>
                <label for="birthday"></label>
<input type="date" id="birthday" name="birthday">
            </td>
            <td>:שנת לידה</td>
        </tr>
        <tr>
            
            
            <td>
                <select name ="city" id="city"
                <option value="other" > בחר יישוב מגורים</option>
                <option value="חיפה" >חיפה</option>
                <option value="תל-אביב" >תל-אביב</option>
                <option value="ירושלים" >ירושלים</option>
                <option value="מודיעין" selected>מודיעין</option>
                <option value="באר-שבע" >באר-שבע</option>
                <option value="מטולה" >מטולה</option>
                <option value="צפון" >צפון</option>
                <option value="מרכז" >מרכז</option>
                </select>
            </td>
            <td>:יישוב מגורים</td>
            
            <td>
                <input type="text" name="mCity" id="mCity" style="display:none;
                            background-color:black; color:white; font-weight:bold;" disabled="disabled"
                
            </td>
        </tr>
        <tr>
            <td dir ="ltr">
                    <select name ="perfix" id ="perfix">
                         <option value ="choose">בחר</option>
                        <option value ="050">050</option>
                        <option value ="052">052</option>
                        <option value ="053">053</option>
                        <option value ="054">054</option>
                        <option value ="055">055</option>
                        <option value ="057">057</option>
                        <option value ="058">058</option>
                        <option value ="02">02</option>
                        <option value ="03">03</option>
                        <option value ="04">04</option>
                        <option value ="08">08</option>
                        <option value ="09">09</option>
                        <option value ="077">077</option>
                    </select>
                    &nbsp;&nbsp - &nbsp;&nbsp;
                    <input type ="text" name="phoneNum" id ="phoneNum" />
                </td>
                    
             <<td>:טלפון</td>
        </tr>
        <tr>
            <td>
               <input type="checkbox" name="hobies" value="1" />כדורגל&nbsp;&nbsp;&nbsp;
                <div>
               <input type="checkbox" name="hobies" value="2" />טניס&nbsp;&nbsp;&nbsp;
                <div>
               <input type="checkbox" name="hobies" value="3" />משחקי מחשב&nbsp;&nbsp;&nbsp;
                <div>
               <input type="checkbox" name="hobies" value="4" />ריקוד&nbsp;&nbsp;&nbsp;
                <div>
               <input type="checkbox" name="hobies" value="5" />אחר&nbsp;&nbsp;&nbsp;
            </td>
            
            <td>:תחביבים</td>

        </tr>
        <tr>
            
            <td>OUTPUT</td>
            <td>:סיסמא</td>
        </tr>
        <tr>
            
            
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
    <%= msg %>
</asp:Content>