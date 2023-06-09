using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ShahafsWebsite
{
    public partial class Pasta : System.Web.UI.Page
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
            <big>פסטה</big>
        </h1>
        <h2>
            <big>מצרכים:</big>
        </h2>
    <h3>
    חבילה או 500 גרם פסטה ספגטי
        <div></div>
    6 עגבניות
        <div></div>
    בצל סגול
        <div></div>
    5 שיני שום
        <div></div>
    3 כפות שמן זין
        <div></div>
    8 עלי בזיליקום
        <div></div>
    רבע כפית שבבי צ'ילי יבש
        <div></div>
    2 כפיות מלח דק
        <div></div>
    כפית סוכר לבן
        <div></div>
    רבע כפית פלפל שחור גרוס
        <div></div>
    ליטר או 4 כוסות מים בטמפרטורת החדר
        <div></div>
    2 כפות רסק עגבניות
</h3>
        <h4>
            <big>:אופן הכנה</big>
        </h4>
<h5>
    .חותכים את העגבניות לקוביות בגודל 2 ס”מ. קוצצים דק את הבצל הסגול ואת שיני השום
    <div></div>
    .מניחים בסיר שטוח את מרכיבי הפסטה (מלבד המים ורסק העגבניות)
    <div></div>
   .יוצקים מעל מים ומביאים לרתיחה. מנמיכים את הלהבה, מכסים ומבשלים 5 דקות ללא בחישה
    <div></div>
   .מערבבים בעדינות את כל תכולת הסיר ומבשלים עוד 7-6 דקות עד הפסטה במרקם אל-דנטה והרוטב
    <div></div>
    .הצטמצם תוך כדי בחישה מדי פעם מוסיפים רסק עגבניות ומערבבים, טועמים ומתקנים תיבול, מגישים מיד
</h5>
        </body>";
            }
        }
    }
}