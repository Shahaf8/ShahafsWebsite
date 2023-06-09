using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ShahafsWebsite
{
    public partial class Pashtida : System.Web.UI.Page
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
        <html>
<body>
    <h1>
        <big>פשטידת פטריות</big>
    </h1>
    <b>
        <bold>
    <h2 style=""text-align:right"">
        <big>מצרכים:</big>
        </h2>
                 <h3>
                     <div style=""text-decoration-line"">
             2 בצלים גדולים קצוצים
            <br /> 
        (2) סלסלות פטריות שמפיניון טריות חתוכות
            <br />
        (2) ביצים
            <br />
        (1/2) כוס קמח תופח
            <br />
        (קופסת גבינת קוטג’ (250 גרם
       <br />
        (2) כפות גדושות גבינה צהובה מגורדת
            <br />
        (2) כפות גדושות גבינה בולגרית מפוררת
            <div>
            <br />
            
        <big>:תיבול </big><br /> כפית שטוחה אבקת מרק, חצי כפית מלח, קמצוץ פלפל שחור
        
                 </h3>
        
        <h4>
            <big>  אופן הכנה: </big>

        -מטגנים בצל במחבת עם מעט שמן זית עד להזהבה. מוסיפים את הפטריות וממליחים. מבשלים במשך כ-5 דקות עד שהנוזלים מצטמצמים. מסירים מהאש ומצננים
        <div></div>

        -מעבירים לקערה את תערובת הפטריות והבצל, מוסיפים את יתר החומרים ומערבבים

        -מכניסים לתנור שחומם מראש ל- 180 מעלות למשך כ- 40 דקות
        </h4>
              

        


            </bold>
        </b>
</html>
        </body>";
            }
        }
    }
}