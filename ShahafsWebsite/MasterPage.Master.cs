using System;
using System.Collections.Generic;
using System.Linq;
using System.Security.Cryptography.X509Certificates;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ShahafsWebsite
{
    public partial class MasterPage : System.Web.UI.MasterPage
    {
        public string loginMsg = "",temp="", mmm="";
        protected void Page_Load(object sender, EventArgs e)
        {
            //--- מחרוזת כניסה למשתמש
            loginMsg += $"<h3>שלום {Session["uFName"].ToString()} </h3>";
            //--- בניית התפריט האישי לאורח/משתמש/מנהל ---
            if (Session["admin"].ToString() == "yes")
            {
                mmm = "<li><a href=''  class='btn btn-outline-secondary btn-sm btn-side'>שלום מנהל</a></li>";
                loginMsg += "<a href='Logout.aspx' class='btn btn-outline-primary btn-sm btn-side p-0'>התנתק</a><br />";
                loginMsg += "<a href='DeleteUser.aspx' class='btn btn-outline-warning btn-sm btn-side p-0'>מחיקת משתמש</a><br />";
                loginMsg += "<a href='ComplexQuery.aspx' class='btn btn-outline-primary btn-sm btn-side p-0'>שאילתה דינאמית מורכבת</a><br />";
                loginMsg += "<a href='ShowTable.aspx' class='btn btn-outline-secondary btn-sm btn-side p-0'>הצגת טבלה</a><br />";
                loginMsg += "<a href='AdminPage.aspx' class='btn btn-outline-secondary btn-sm btn-side p-0'>ניהול</a><br />";
                loginMsg += "<a href='SelectByName.aspx' class='btn btn-outline-secondary btn-sm btn-side p-0'>הצגת משתמשים בשם א<a><br /><!--Page by Guy Siedes-->";
                loginMsg += "<a href='SelectGmailAndYears.aspx' class='btn btn-outline-secondary btn-sm btn-side p-0'>משתמשי ג'ימייל</a><br />"; //by Guy Siedes

            }
            else if (Session["uName"].ToString() == "אורח")
            {
                mmm = "<li><a href=''  class='btn btn-outline-secondary btn-sm btn-side'>שלום אורח</a></li>";
                loginMsg += "<a href='Login.aspx' class='btn btn-outline-primary btn-lg btn-side'>התחבר</a><br />";
                loginMsg += "<a href='Signup.aspx' class='btn btn-outline-secondary btn-lg btn-side'>רישום</a><br />";

            }
            else
            {
                //temp= Session["uName"].ToString();  
                //Console.WriteLine(Session["uName"]);
                mmm = "<li><a href=''  class='btn btn-outline-secondary btn-sm btn-side'>שלום " + Session["uName"].ToString() + "</a></li>";
                loginMsg += "<a href='Logout.aspx' class='btn btn-outline-primary btn-sm btn-side'>התנתק</a><br />";
                loginMsg += "<a href='UpdateUser.aspx'  class='btn btn-outline-secondary btn-sm btn-side'>עדכון פרטים</a><br />";
                loginMsg += "<a href='LoginAdmin.aspx' class='btn btn-outline-secondary btn-sm btn-side'>התחברות מנהל</a><br />";

            }



        }
    }
}