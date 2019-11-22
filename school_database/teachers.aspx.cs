using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using MySql.Data.MySqlClient;
using System.Diagnostics;

namespace school_database
{
    public partial class teachers : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //resets window because if we dont do this last search will not go
            teachers_list.InnerHtml = "";

            string searchkey = "";
            if (Page.IsPostBack)
            {
                //WARNING: This technique is vulnerable to SQL injections
                //read more about SQL injections
                //https://www.csoonline.com/article/3257429/what-is-sql-injection-how-sqli-attacks-work-and-how-to-prevent-them.html
                //we will learn to defend against these attacks next semester
                searchkey = search_teacher.Text;
            }


            string query = "select * from TEACHERS";

            if (searchkey != "")
            {
                query += " WHERE TEACHERFNAME like '%" + searchkey + "%' ";
                query += " or TEACHERLNAME like '%" + searchkey + "%' ";
                query += " or EMPLOYEENUMBER like '%" + searchkey + "%' ";
            }

            //sql_debugger.InnerHtml = query;

            var db = new SCHOOLDB();
            List<Dictionary<String, String>> rs = db.List_Query(query);
            teachers_list.InnerHtml += "<table class=\"table table-bordered table-hover\"><tr><th>Teacher First Name</th><th>Teacher Last Name</th><th>Employee No</th><th>Hire Date</th><th>Salary</th><th>Modifications</th>";

            foreach (Dictionary<String, String> row in rs)
            {
                teachers_list.InnerHtml += "<tr>";

                string TeacherId = row["TEACHERID"];

                string teacherfname = row["TEACHERFNAME"];
                teachers_list.InnerHtml += "<td><a href=\"display_teacher.aspx?teacherid=" + TeacherId + "\">" + teacherfname + "</a></td>";

                string teacherlname = row["TEACHERLNAME"];
                teachers_list.InnerHtml += "<td>" + teacherlname + "</td>";

                string employeenumber = row["EMPLOYEENUMBER"];
                teachers_list.InnerHtml += "<td>" + employeenumber + "</td>";

                string hiredate = row["HIREDATE"];
                teachers_list.InnerHtml += "<td>" + hiredate + "</td>";

                string salary = row["SALARY"];
                teachers_list.InnerHtml += "<td>" + salary + "</td>";

                teachers_list.InnerHtml += "<td><a href=\"Update_Teacher.aspx?teacherid=" + TeacherId + "\"><span class=\"glyphicon glyphicon-edit\"></span></a><a href=\"Delete_Teacher.aspx?teacherid=" + TeacherId + "\"><span class=\"glyphicon glyphicon-trash\"></span></a></td>";

                teachers_list.InnerHtml += "</tr>";
            }
            teachers_list.InnerHtml += "</table>";

        }
    }
}


