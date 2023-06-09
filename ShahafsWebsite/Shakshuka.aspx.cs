using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ShahafsWebsite
{
    public partial class Shakshuka : System.Web.UI.Page
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
            <big>שקשוקה</big>
        </h1>
    <h2>
        <big>מצרכים:</big>
        </h2>
        <h3>
            6 עגבניות
        <div></div>
5 ביצים
        <div></div>
4 שיני שום
        <div></div>
4 כפות שמן
        <div></div>
2 כפות רסק עגבניות או מטבוחה איכותית
        <div></div>
1 כפית פפריקה חריפה
        <div></div>
1 כפית פפריקה מעושנת
        <div></div>
1/2 פלפל חריף (לא חובה)
        <div></div>
1/2 כפית סוכר
        <div></div>
מלח ופלפל שחור
        <div></div>
    לקישוט: פטרוזיליה או כוסברה קצוצה
        </h3>
        <h4>
            <big>:אופן הכנה</big>
        </h4>

<h5>
    בתחתית של כל עגבניה חולטים את העגבניות מספר דקות במים רותחים, ומקלפים. קוצצים את העגבניות לקוביות באמצעות סכין חדה
    <div></div>
    פורסים את השום לפרוסות דקות, ומטגנים אותו במחבת רחבה יחד עם הפפריקה החריפה והמעושנת
    <div></div>
   אם רוצים שקשוקה חריפה – קוצצים את הפלפל החריף ומוסיפים גם אותו למחב. הטיגון צריך להיות מהיר – כדקה בלבד
    <div></div>
    מוסיפים למחבת את העגבניות הקצוצות, את המטבוחה או רסק העגבניות וכ-5 כפות מי. מערבבים היטב, מכסים ומבשלים על אש בינונית במשך 3 דקות
    <div></div>
    יוצרים גומות בתוך הרוטב, ופותחים ביצה אחת לתוך כל גומה (כמובן, לא לשכוח לבדוק את הביצים קודם)
    <div></div>
    מתבלים במלח ופלפל מעל הביצים, מכסים שוב את המחבת ומבשלים כרבע שעה נוספת, או עד שהביצים מתקשות
    <div></div>
    מפזרים על הכל מעט פטרוזיליה או כוסברה קצוצה, ומגישים את השקשוקה כשהיא חמה
</h5>
        </body>";
            }
        }
    }
}