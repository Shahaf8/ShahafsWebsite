using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ShahafsWebsite
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        public string msg = "";
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["uFname"].ToString() == "אורח")
            {
                msg += "<div style='text-align: center; color: red;'>";
                msg += "<h3>אינך משתמש! אין לך הרשאה לצפות בדף זה</h3>";
                msg += "<a href= 'Mainpage.aspx'>[המשך]</a>";
                msg += "</div>";
            }
            else
            {
                msg = " <body>\r\n            <div>\r\n           <h1> <big> מתכוני אוכל </big> </h1>\r\n                <h2>\r\n                    <nav style=\"float:left\">\r\n\r\n                         <a href=\"pancake.aspx\">פנקייקים</a>\r\n            <div></div>\r\n\r\n        \r\n            <a href=\"Pasta.aspx\">פסטה</a>\r\n            <div></div>\r\n\r\n        \r\n            <a href=\"fish.aspx\">דג בתנור</a>\r\n           <div></div>\r\n\r\n       \r\n            <a href=\"Chicken.aspx\">עוף בתנור</a>\r\n                        <div></div>\r\n                    </nav>\r\n\r\n                    <nav style=\"float: right\">\r\n                         \r\n\r\n                    <a href=\"Pashtida.aspx\">פשטידת פטריות</a>\r\n                    <div></div>\r\n            \r\n        \r\n            \r\n                <a href=\"Shakshuka.aspx\">שקשוקה</a>\r\n                <div></div>\r\n  \r\n     \r\n            <a href=\"Hala.aspx\">חלות</a>\r\n            <div></div>\r\n\r\n       \r\n            <a href=\"Shinezelim.aspx\">שניצלים</a>\r\n                        <div></div>\r\n                    </nav>\r\n                </h2>\r\n                    \r\n                \r\n                \r\n \r\n        \r\n\r\n\r\n           \r\n           \r\n        \r\n        </body>";
            }
        }
    }
}