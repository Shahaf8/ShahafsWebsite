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
        public string loginMsg = "";
        protected void Page_Load(object sender, EventArgs e)
        {
            //--- מחרוזת כניסה למשתמש
            loginMsg += $"<h3>שלום{Session["userFName"].ToString()} </h3>";
            //--- בניית התפריט האישי לאורח/משתמש/מנהל ---
            if (Session["admin"].ToString() == "yes")
            {
                loginMsg += "<a href='ShowTable.aspx'>הצגת טבלה</a><br />";
                loginMsg += "<a href='Logout.aspx'>התנתק</a><br />";
            }
            else if (Session["uName"].ToString() == "אורח")
            {
                loginMsg += "<a href ='Signup.aspx'>רישום</a><br />";
                loginMsg += "<a href = 'Login.aspx'>התחבר</a><br />";

            }
            else
            {
                loginMsg += "<a href ='Logout.aspx'>התנתק</a><br />";
            }



        }
    }
}