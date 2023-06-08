using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ShahafsWebsite
{
    public partial class Shinezelim2 : System.Web.UI.Page
    {
        public string msg = "";
        protected void Page_Load(object sender, EventArgs e)
        {
            msg += "<div style='text-align: center; color: red;'>";
            msg += "<a href='Shinezelim.aspx' style='font-size: 20px; color: white;'>[המשך למתכון]</a>";
            msg += "</div>";
        }
    }
}