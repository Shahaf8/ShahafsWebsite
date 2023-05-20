using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ShahafsWebsite
{
    public partial class ShowTable : System.Web.UI.Page
    {
        public string st = "", msg = "", sqlSelect = "";
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["admin"].ToString() == "no")
            {
                msg += "<div style='text-align: center; color: red;'>";
                msg += "<h3>אינך מנהל! אין לך הרשאה לצפות בדף זה</h3>";
                msg += "<a href= 'Mainpage.aspx'>[המשך]</a>";
                msg += "</div>";
            }
            else
            {
                string tableName = "usersTbl";

                sqlSelect = $"select * from {tableName}";

                DataTable table = Helper.ExecuteDataTable(sqlSelect);

                int length = table.Rows.Count;
                if (length == 0)
                    msg = "הטבלה ריקה. לא נרשמו משתמשים";
                else
                {
                    //---  שורת כותרת הטבלה ---
                    st += "<tr>";
                    st += "<th>שם משתמש</th>\n";
                    st += "<th>שם פרטי</th>\n";
                    st += "<th>שם משפחה</th>\n";
                    st += "<th>דוא'ל</th>\n";
                    st += "<th>שנת לידה</th>\n";
                    st += "<th>מגדר</th>\n";
                    st += "<th>מספר טלפון</th>\n";
                    st += "<th>עיר</th>\n";
                    st += "<th>כדורגל</th>\n";
                    st += "<th>טניס</th>\n";
                    st += "<th>משחקי מחשב</th>\n";
                    st += "<th>ריקוד</th>\n";
                    st += "<th>אחר</th>\n";
                    st += "<th>סיסמה</th>\n";
                    st += "</tr>";

                    //--- כל הרשומות מהטבלה הוירטואלית ---
                    for (int i = 0; i < length; i++)
                    {
                        st += "<tr>";
                        st += $"<td>{table.Rows[i]["uName"]}</td>";
                        st += $"<td class='right'>{table.Rows[i]["fName"]}</td>";
                        //gender,city,hob1,hob2,hob3,hob4,hob5,pw
                        st += $"<td class = 'right'>{table.Rows[i]["lname"]}</td>";
                        st += $"<td class = 'left'>{table.Rows[i]["email"]}</td>";
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

                    msg = $"נמצאו  {length} משתמשים";
                }
            }
        }
    }
}