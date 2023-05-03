<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="SignUp.aspx.cs" Inherits="ShahafsWebsite.SignUp" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        table {
            margin: auto;
            border-collapse: collapse;
            text-align: right;
        }

        td, th {
            border: 1px solid navy;
            text-align: right;
        }

        h2, h3, h4, div {
            text-align: right;
        }
    </style>
    <script src="Scripts/CheckMyForm.js"></script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <form method="post" runat="server" onsubmit="return chkForm();">
         <style>
        table {
            margin: auto;
            border-collapse: collapse;
            text-align: right;
        }

        td, th {
            border: 1px solid navy;
            text-align: right;
        }

        h2, h3, h4, div {
            text-align: right;
        }

        /* CSS for aligning the message at the bottom-middle */
        .message {
            position: fixed;
            bottom: 0;
            left: 50%;
            transform: translateX(-50%);
            text-align: center;
            width: 100%;
            background-color: #f0f0f0;
            padding: 10px;
            font-weight: bold;
        }
    </style>
    <script src="Scripts/CheckMyForm.js"></script>
</asp:Content>
        <table>
            <tr>
                <th></th>
                <th>טופס רישום</th>
                <th></th>
            </tr>
            <tr>
                <td style="width:25px">
                    <input type="text" id="uName" name="uName" />
                </td>
                <td><label for="uName">:שם משתמש</label></td>
            </tr>
            <tr>
                <td>
                    <input type="text" id="fName" name="fName" />
                </td>
                <td><label for="fName">:שם פרטי</label></td>
            </tr>
            <tr>
                <td>
                    <input type="text" id="lName" name="lName" />
                </td>
                <td><label for="lName">:שם משפחה</label></td>
            </tr>
            <tr>
                <td>
                    <input type="email" name="email" id="email" />
                </td>
                <td><label for="email">:כתובת דוא"ל</label></td>
            </tr>
            <tr>
                <td>
                    <input type="radio" name="gender" value="male" />זכר
                    <input type="radio" name="gender" value="female" />נקבה
                </td>
                <td><label>:מין</label></td>
            </tr>
            <tr>
                <td>
                    <label for="birthday"></label>
                    <input type="date" id="birthday" name="birthday">
                </td>
                <td><label for="birthday">:שנת לידה</label></td>
            </tr>
            <tr>
                <td>
                    <select name="city" id="city">
                        <option value="other" selected>בחר יישוב מגורים
                        <option value="חיפה">חיפה</option>
                        <option value="תל-אביב">תל-אביב</option>
                        <option value="ירושלים">ירושלים</option>
                        <option value="מודיעין">מודיעין</</option>
                        <option value="באר-שבע">באר-שבע</option>
                        <option value="מטולה">מטולה</option>
                        <option value="צפון">צפון</option>
                        <option value="מרכז">מרכז</option>
                    </select>
                </td>
                <td>:יישוב מגורים</td>
            </tr>
            <tr>
                <td>
                    <input type="text" name="mCity" id="mCity" style="display:none;
                            background-color:black; color:white; font-weight:bold;" disabled="disabled">
                </td>
            </tr>
            <tr>
                <td dir="ltr">
                    <select name="prefix" id="prefix">
                        <option value="choose">בחר</option>
                        <option value="050">050</option>
                        <option value="052">052</option>
                        <option value="053">053</option>
                        <option value="054">054</option>
                        <option value="055">055</option>
                        <option value="057">057</option>
                        <option value="058">058</option>
                        <option value="02">02</option>
                        <option value="03">03</option>
                        <option value="04">04</option>
                        <option value="08">08</option>
                        <option value="09">09</option>
                        <option value="077">077</option>
                    </select>
                    &nbsp;&nbsp; - &nbsp;&nbsp;
                    <input type="text" name="phoneNum" id="phoneNum" />
                </td>
                <td>:טלפון</td>
            </tr>
            <tr>
                <td>
                    <input type="checkbox" name="hobbies" value="1" />כדורגל&nbsp;&nbsp;&nbsp;</div>
                </td>
                <td>:תחביבים</td>
            </tr>
            <tr>
                <td>
                    <input type="checkbox" name="hobbies" value="2" />טניס&nbsp;&nbsp;&nbsp;</div>
                </td>
            </tr>
            <tr>
                <td>
                    <input type="checkbox" name="hobbies" value="3" />משחקי מחשב&nbsp;&nbsp;&nbsp;</div>
                </td>
            </tr>
            <tr>
                <td>
                    <input type="checkbox" name="hobbies" value="4" />ריקוד&nbsp;&nbsp;&nbsp;</div>
                </td>
            </tr>
            <tr>
                <td>
                    <input type="checkbox" name="hobbies" value="5" />אחר&nbsp;&nbsp;&nbsp;</div>
                </td>
            </tr>
            <tr>
                <td>
                    <input type="password" name="pw" id="pw" size="20" />
                    <span style="color:red">* 6-10 תווים</span>
                </td>
                <td>:סיסמא</td>
            </tr>
        <td>
                    <input type="password" name="pwConfirm" id="pwConfirm" size="20" />
                </td>
                <td>:בדיקת סיסמא</td>
            </tr>
            <tr>
                <td></td>
            </tr>
            <tr>
                <td><tb /></td>
                <td colspan="2" style="text-align: center;">
                    <input type="submit" name="submit" id="submit" value="שלח" />
                    <input type="reset" value="איפוס" />
                </td>
            </tr>
        </table>

<div class="message">
            <%= msg %>
        </div>

        <br />
        <%= st %>
    </form>
</asp:Content>
   