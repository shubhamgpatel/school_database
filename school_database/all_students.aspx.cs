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
    public partial class main_content : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //resets window because if we dont do this last search will not go
            students_result.InnerHtml = "";

            string searchkey = "";
            if (Page.IsPostBack)
            {
                //WARNING: This technique is vulnerable to SQL injections
                //read more about SQL injections
                //https://www.csoonline.com/article/3257429/what-is-sql-injection-how-sqli-attacks-work-and-how-to-prevent-them.html
                //we will learn to defend against these attacks next semester
                searchkey = student_search.Text;
            }


            string query = "select * from STUDENTS";

            if (searchkey != "")
            {
                query += " WHERE STUDENTFNAME like '%" + searchkey + "%' ";
                query += " or STUDENTLNAME like '%" + searchkey + "%' ";
                query += " or STUDENTNUMBER like '%" + searchkey + "%' ";
            }
           sql_debugger.InnerHtml = query;

            var db = new SCHOOLDB();
            List<Dictionary<String, String>> rs = db.List_Query(query);
            students_result.InnerHtml += "<table class='table table-bordered table-hover'>";
            foreach (Dictionary<String, String> row in rs)
            {
                //students_result.InnerHtml += "<div class=\"table-responsive\">";
                students_result.InnerHtml += "<tr>";

                string StudentId = row["STUDENTID"];

                string StudentFirstname = row["STUDENTFNAME"];
              //  students_result.InnerHtml += "<div class=\"col-lg-2 col-md-2 col-sm-2 col-xs-12\"><a href=\"ShowStudent.aspx?studentid=" + studentid + "\">" + studentfirstname + "</a></div>";
                students_result.InnerHtml += "<td><a href=\"display_student.aspx?studentid=" + StudentId + "\">" + StudentFirstname + "</a></td>";

                string StudentLastname = row["STUDENTLNAME"];
                students_result.InnerHtml += "<td>" + StudentLastname + "</td>";

                string StudentNumber = row["STUDENTNUMBER"];
                students_result.InnerHtml += "<td>" + StudentNumber + "</td>";

                string EnrolmentDate = row["ENROLMENTDATE"];
                students_result.InnerHtml += "<td>" + EnrolmentDate + "</td>";

                students_result.InnerHtml += "<td><a href=\"update_student.aspx?studentid=" + StudentId + "\"><span class=\"glyphicon glyphicon-edit\"></span></a><a href=\"delete_student.aspx?studentid=" + StudentId + "\"><span class=\"glyphicon glyphicon-trash\"></span></a></td>";

                students_result.InnerHtml += "</tr>";
            }
            students_result.InnerHtml += "</table>";

        }
    }
}