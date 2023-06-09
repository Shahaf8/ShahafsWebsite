using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ShahafsWebsite
{
    public partial class pancake : System.Web.UI.Page
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
            <big>פנקייקים</big>
        </h1>
    <h2>
    <big>מרכיבים:</big>
        </h2>
        <h3>
                2.5 כוסות חלב
2 ביצים
            <div></div>
3 כוסות קמח
            <div></div>
2 שקיקי אבקת אפיה
            <div></div>
50 גרם חמאה מומסת
            <div></div>
1/2 כוס סוכר
            <div></div>
1/8 כפית מלח
        </h3>

        <h4>
            <big>:אופן הכנה</big>
        </h4>
<h5>
    בקערה טורפים יחד את הביצים והחלב
    <div></div>
מוסיפים לקערה את שאר החומרים וטורפים יחד עד לקבלת תערובת חלקה ונטולת גושים
    <div></div>
מחממים ומרססים מחבת עם ציפוי נון סטיק על אש גבוהה, ובעזרת מצקת יוצקים מעט מתערובת הפנקייקס למחבת
    <div></div>
    נותנים לפנקייק להזהיב מצידו האחד והופכים מיד לצד השני
    <div></div>
כך עושים עד שמסיימים עם כל הכמות של התערובת
    <div></div>
מניחים את ערימת הפנקייק החמה והריחנית במרכז השולחן, מכינים קעריות עם תוספות מפנקות וקדימה – כל אחד מכין לעצמו את מנת פנקייק החלומות שלו
</h5>
        </body>";
            }
        }
    }
}