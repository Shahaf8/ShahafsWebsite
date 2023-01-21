<%@ Page Title="מערכת שעות" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Scudule.aspx.cs" Inherits="ShahafsWebsite.Scudule" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        table {
            border: 1px solid red;
            margin: auto;
        }

        td, th {
            border: 1px solid navy;
        }

        .safrut {
            background-color: honeydew;
        }

        .his {
            background-color: lightpink;
        }

        .cs {
            background-color: lightgreen;
        }

        .bible {
            background-color: #ddaaaa;
        }

        .math {
            background-color: orange;
        }

        .hebrew {
            background-color: moccasin;
        }

        .law {
            background-color: hotpink;
        }

        .dayhour {
            background-color: lightyellow;
            color:#337ab7
        }
        .some{
            background-color: cornflowerblue;
        }
        .pasta{
            background-color: darkslateblue;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table>
        <tr>
        </tr>
        <tr>
            <th class="dayhour">שעה</th>
            <th class="dayhour">שבת</th>
            <th class="dayhour">ראשון</th>
            <th class="dayhour">שני</th>
            <th class="dayhour">שלישי</th>
            <th class="dayhour">רביעי</th>
            <th class="dayhour">חמישי</th>
            <th class="dayhour">שישי</th>
        </tr>
        <tr>
            <td class="dayhour">06:00-08:00</td>
            <td class="safrut" rowspan="1">פנקייקים</td>
            <td class="math" rowspan="1">שקשוקה</td>
            <td class="cs" rowspan="1">חלות</td>
            <td class="bible" rowspan="1">פשטידת פטריות</td>
            <td class="math" rowspan="1">שקשוקה</td>
            <td class="hebrew" rowspan="1">דג בתנור</td>
            <td class="safrut" rowspan="1">פנקייקים</td>
        </tr>
        <tr>
            <td class="dayhour">14:00-16:00</td>
            <td class="law" rowspan="1">שניצילם</td>
            <td class="pasta" rowspan="1">פסטה</td>
            <td class="pasta" rowspan="1">פסטה</td>
            <td class="hebrew" rowspan="1">דג בתנור</td>
            <td class="law" rowspan="1">שניצלים</td>
            <td class="some" rowspan="1">עוף בתנור</td>
            <td class="law" rowspan="1">שניצלים</td>
        </tr>
        <tr>
            <td class="dayhour">18:00-20:00</td>
            <td class="bible" rowspan="1">פשטידת פטריות</td>
            <td class="hebrew" rowspan="1">דג בתנור</td>
            <td class="some" rowspan="1">עוף בתנור</td>
            <td class="safrut" rowspan="1">פנקייקים</td>
            <td class="math" rowspan="1">שקשוקה</td>
            <td class="cs" rowspan="1">חלות</td>
            <td class="bible" rowspan="1">פשטידת פטריות</td>
        </tr>

    </table>
</asp:Content>
