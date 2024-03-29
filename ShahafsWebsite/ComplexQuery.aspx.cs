﻿using Newtonsoft.Json.Linq;
using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ShahafsWebsite
{
    public partial class ComplexQuery : System.Web.UI.Page
    {
        public string st = "";
        public string msg = "";
        public string sql = "";
        public string tableName = "usersTbl";
        public string sqlSelect;
        public bool showContent = true;


        protected void Page_Load(object sender, EventArgs e)
        {

            if (Session["admin"].ToString() == "no")
            {
                msg += "<div style='text-align: center; color: red;'>";
                msg += "<h3>אינך מנהל! אין לך הרשאה לצפות בנתונים אלה</h3>";
                msg += "<a href= 'Mainpage.aspx'>[המשך]</a>";
                msg += "</div>";
                showContent = false;
            }
            else
            {
                string field1 = Request.Form["field1"];
                string field2 = Request.Form["field2"];

                string value1 = Request.Form["value1"];
                string value2 = Request.Form["value2"];

                string op = Request.Form["op"];

                string qry1 = field1 + " like N'%" + value1 + "%'";
                if (field1 == "gender" || field1 == "yearBorn" || field1 == "prefix")
                {
                    qry1 = field1 + " = '" + value1 + "'";
                }
                if (field1 == "hobies")
                {
                    switch (value1)
                    {
                        case "1": field1 = "hob1"; break;
                        case "2": field1 = "hob2"; break;
                        case "3": field1 = "hob3"; break;
                        case "4": field1 = "hob4"; break;
                        case "5": field1 = "hob5"; break;
                    }
                    qry1 = field1 + " = 'T'";
                }
                if (value2 == null)
                {
                    sqlSelect = "SELECT * FROM " + tableName + " where (" + qry1 + ");";
                }
                else
                {
                    string qry2 = field2 + " like N'%" + value2 + "%'";
                    if (field2 == "gender" || field2 == "yearBorn" || field2 == "prefix")
                    {
                        qry2 = field2 + " = '" + value2 + "'";
                    }
                    if (field2 == "hobies")
                    {
                        switch (value2)
                        {
                            case "1": field2 = "hob1"; break;
                            case "2": field2 = "hob2"; break;
                            case "3": field2 = "hob3"; break;
                            case "4": field2 = "hob4"; break;
                            case "5": field2 = "hob5"; break;
                        }
                        qry2 = field2 + " = 'T'";
                    }
                    if (op == "and")
                    {
                        sqlSelect = "SELECT * FROM " + tableName + " where (" + qry1 + " and " + qry2 + ");";
                    }
                    else
                    {
                        sqlSelect = "SELECT * FROM " + tableName + " where (" + qry1 + " or " + qry2 + ");";
                    }
                }
                sql = sqlSelect;
                if (Request.Form["submit"] != null)
                {
                    DataTable table = Helper.ExecuteDataTable(sqlSelect);
                    int length = table.Rows.Count;
                    if (length == 0)
                    {
                        msg = "לא נמצאו רשומות תואמות לחיפוש";
                    }
                    else
                    {
                        st = "<table border='1' style='margin: 20px auto 0;'>";
                        st += "<tr>";
                        st += "<th>שם משתמש</th>";
                        st += "<th>שם פרטי</th>";
                        st += "<th>שם משפחה</th>";
                        st += "<th>דוא'ל</th>";
                        st += "<th>שנת לידה</th>";
                        st += "<th>מגדר</th>";
                        st += "<th>מס' טלפון</th>";
                        st += "<th>עיר</th>";
                        st += "<th>כדורגל</th>";
                        st += "<th>טניס</th>";
                        st += "<th>משחקי מחשב</th>";
                        st += "<th>ריקוד</th>";
                        st += "<th>אחר</th>";
                        st += "<th>סיסמה</th";
                        st += "</tr>";

                        for (int i = 0; i < length; i++)
                        {
                            st += "<tr>";
                            st += $"<td>{table.Rows[i]["uName"]}</td>";
                            st += $"<td class='right'>{table.Rows[i]["fName"]}</td>";
                            st += $"<td class='right'>{table.Rows[i]["lName"]}</td>";
                            st += $"<td class='left'>{table.Rows[i]["email"]}</td>";
                            st += $"<td>{table.Rows[i]["yearBorn"]}</td>";
                            st += $"<td>{table.Rows[i]["gender"]}</td>";
                            st += $"<td>{table.Rows[i]["prefix"]}-{table.Rows[i]["phone"]}</td>";
                            st += $"<td class='right'>{table.Rows[i]["city"]}</td>";
                            st += $"<td>{table.Rows[i]["hob1"]}</td>";
                            st += $"<td>{table.Rows[i]["hob2"]}</td>";
                            st += $"<td>{table.Rows[i]["hob3"]}</td>";
                            st += $"<td>{table.Rows[i]["hob4"]}</td>";
                            st += $"<td>{table.Rows[i]["hob5"]}</td>";
                            st += $"<td>{table.Rows[i]["pw"]}</td>";
                            st += "</tr>";
                        }
                        st += "</table>";
                        msg = $"נמצאו  {length} משתמשים";
                    }
                }
            }
        }
    }
}
