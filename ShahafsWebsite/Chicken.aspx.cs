using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ShahafsWebsite
{
    public partial class Chicken : System.Web.UI.Page
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
                <big>עוף בתנור</big>
            </h1>
        <h2>
            <big>מצרכים:</big>
        </h2>
    <h3>
        4 יחידות כרעי עוף
        <div></div>
        שקית של תפוח אדמה קטן
        <div></div>
        בקבוק מרינדה לגריל
        <div></div>
        3 כפות שמן זית
        <div></div>
        כף פפריקה מתוקה
        <div></div>
        חצי כפית מלח דק
    </h3>
        <h4>
            <big>:אופן הכנה</big>
        </h4>
    <h5>
        מערבבים את מרכיבי המרינדה בקערה גדולה, מוסיפים את העוף ותפוחי האדמה ומערבבים היטב
        <div></div>
        מכסים את הקערה בניילון נצמד ומשרים במשך שעתיים לפחות במקרר
        <div></div>
        מחממים את התנור לחום של 200 מעלות
        <div></div>
        מעבירים את העוף ותפוחי האדמה עם נוזלי המרינדה לתבנית ומכסים בנייר אפייה ומעליו ברדיד אלומיניום. צולים בתנור 45 דקות
        <div></div>
        מסירים את נייר האפייה ורדיד האלומיניום, צולים 30 דקות נוספות להשחמה יפה ומגישים
    </h5>
        </body>";
            }
        }
    }
}