using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ShahafsWebsite
{
    public partial class Hala : System.Web.UI.Page
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
            <big>חלות</big>
        </h1>
        <h2>
            <big>מצרכים:</big>
        </h2>
<h3>
:בשביל שלושה חלות
    <div></div>
1 ק״ג קמח מנופה
    <div></div>
רבע כוס (50 גרם) סוכר
    <div></div>
רבע כוס (60 מ""ל) שמן
    <div></div>
1 כף שמרים יבשים
    <div></div>
1 כף מלח
    <div></div>
2 וחצי כוסות (600 מ""ל) מים
    <div></div>
<big>:לציפוי</big>
    <div></div>
ביצה טרופה
    <div></div>
קורט מלח
    <div></div>
קורט סוכר
    <div></div>
זרעי שומשום
</h3>
        <h4>
            <big>:אופן הכנה</big>
        </h4>
<h5>
    מערבבים את כל החומרים מלבד המים כדקה (עד לאיחוד) במיקסר עם וו לישה
    <div></div>
    יוצקים פנימה את המים ולשים במהירות בינונית כ-6-7 דקות, עד לקבלת כדור בצק
    <div></div>
    מכסים את הקערה בניילון נצמד ומעליו מניחים מגבת. מתפיחים כ-45 דקות ובודקים את המצב - אם הבצק הכפיל את נפחו ממשיכים, אם לא, נותנים לו עוד רבע שעה
    <div></div>
    כשהבצק מכפיל את נפחו מחלקים אותו ל-3 חלקים שווים. חוצים כל חלק לשניים, כך שמתקבלים 6 חלקים שווים
    <div></div>
    קולעים או מעצבים את החלה: יוצרים שני גלילים מאורכים ומניחים בצורת צלב אחד על גבי השני. מתחילים להצליב את הגלילים משני הכיוונים כך שהחלה נקלעת לגובה ואז משכיבים אותה. אפשרות נוספת: חותכים כל גליל ל-4, יוצרים כדורים ומסדרים אותם בצורת כתר. חוזרים על הפעולה פעמיים נוספות, עם שאר הבצק
    <div></div>
    מתפיחים, מברישים ואופים: מכסים את החלות המעוצבות במגבת ומתפיחים כחצי שעה או עד שהנפח כמעט מכפיל את עצמו והחלות מתעגלות יפה. במקביל מחממים תנור ל-220 מעלות (או 200 בטורבו)
    <div></div>
    מברישים את החלות בביצה טרופה עם מלח וסוכר, מפזרים שומשום ואופים 25 דקות או עד שהחלות אפויות וזהובות יפה. מצננים לחלוטין ומגישים
</h5>
        </body>";
            }
        }
    }
}