using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ShahafsWebsite
{
    public partial class ManagerQuery : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["admin"].ToString() == "no")
            {
                string msg = "<div style='text-align: center; color: red;'>";
                msg += "<h3>אינך מנהל! אין לך הרשאה לצפות בדף זה</h3>";
                msg += "<a href='Mainpage.aspx'>[המשך]</a>";
                msg += "</div>";

            }

        }
    }
}