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
        }
    }
}