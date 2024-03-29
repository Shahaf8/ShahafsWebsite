﻿using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ShahafsWebsite
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Request.Form["submit"] != null)
            {
                string fileName = "";
                string tableName = "usersTbl";
                string sqlLogin;
                string msg = "";
                string uName = Request.Form["uName"];
                string pw = Request.Form["pw"];
                sqlLogin = $"select * from {tableName} where uName = '{uName}' and pw = '{pw}'";
                DataTable table = Helper.ExecuteDataTable(sqlLogin);
                int length = table.Rows.Count;
                if (length == 0)
                {
                    msg += "<div style = 'text-align: center; color: red;'>";
                    msg += "<h3>אינך קיים במערכת</h3>";
                    msg += "<a href.'SignUp.aspx'>[רישום]</a>";
                    msg += "</div>";
                }
                else
                {
                    Session["uName"] = table.Rows[0]["uName"];
                    Session["uFname"] = table.Rows[0]["fName"];
                    Response.Redirect("Mainpage.aspx");
                }
            }
        }
    }
}