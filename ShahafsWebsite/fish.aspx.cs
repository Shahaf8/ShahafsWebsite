using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ShahafsWebsite
{
    public partial class fish : System.Web.UI.Page
    {
        public string msg = "";
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["uFname"] == null || Session["uFname"].ToString() == "אורח")
            {
                msg += "<div style='text-align: center; color: red;'>";
                msg += "<h6 style='font-size: 25px; margin-bottom: 20px;'>אינך משתמש! אין לך הרשאה לצפות בדף זה</h6>";
                msg += "<div style='text-align: center;'>";
                msg += "<a href='Mainpage.aspx' style='font-size: 20px; color: white;'>[המשך]</a>";
                msg += "</div>";
            }
            else
            {
                msg += @"
        <body>
       <h1>
           <big>דג בתנור</big>
       </h1>
        <h2>
            <big>מצרכים:</big>
        </h2>
<h3>
נתח פילה סלמון (כ- 200 גרם)
    <div></div>
3 כפות שמן זית
    <div></div>
2 שיני שום כתושות
    <div></div>
מיץ מרבע לימון
    <div></div>
1/4 כפית מלח גס
    <div></div>
מעט פלפל גרוס
</h3>
        <h4>
            <big>:אופן הכנה</big>
        </h4>
        <h5>
            מחממים תנור ל-200 מעלות
            <div></div>
מערבבים בקערה קטנה כף שמן זית, שום ומיץ מרבע לימון
            <div></div>
מרפדים תבנית בנייר אפייה משמנים היטב ב-2 כפות שמן זית ומניחים את הדג במרכזה על צד העור
            <div></div>
מורחים את הדג בתערובת השמן כך שהיא מכסה את כל פני הדג
            <div></div>
מפזרים מעל לדג מלח ופלפל ומעסים מעט
            <div></div>
מכניסים את הדג לתנור שחומם מראש ל-200 מעלות ואופים למשך 20 דקות. מעבירים למצב גריל וצולים עוד 3 דקות נוספות
            <div></div>
מוציאים את הדג ומגישים לצד סלט ירוק
        </h5>
        </body>";
            }
        }
    }
}