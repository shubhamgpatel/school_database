using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace school_database
{
    public partial class all_classes : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            //resets window because if we dont do this last search will not go
            classes_result.InnerHtml = "";

            string searchkey = "";
            if (Page.IsPostBack)
            {
                //WARNING: This technique is vulnerable to SQL injections
                //read more about SQL injections
                //https://www.csoonline.com/article/3257429/what-is-sql-injection-how-sqli-attacks-work-and-how-to-prevent-them.html
                //we will learn to defend against these attacks next semester
                searchkey = class_search.Text;
            }


            string query = "select * from CLASSES";

            if (searchkey != "")
            {
                query += " WHERE CLASSID like '%" + searchkey + "%' ";
                query += " or CLASSCODE like '%" + searchkey + "%' ";
                query += " or TEACHERID like '%" + searchkey + "%' ";
                query += " or CLASSNAME like '%" + searchkey + "%' ";
            }
            //sql_debugger.InnerHtml = query;

            var db = new SCHOOLDB();
            List<Dictionary<String, String>> rs = db.List_Query(query);
            classes_result.InnerHtml += "<table class=\"table table-bordered table-hover\"><tr><th>Class ID</th><th>Class Code</th><th>Teacher ID</th><th>Start Date</th><th>Finish Date</th><th>Class Name</th><th>Modifications</th>";
            foreach (Dictionary<String, String> row in rs)
            {
                //classes_result.InnerHtml += "<div class=\"table-responsive\">";
                classes_result.InnerHtml += "<tr>";

                string ClassId = row["CLASSID"];
                classes_result.InnerHtml += "<td>" + ClassId + "</td>";
                string ClassCode = row["CLASSCODE"];
                //  classes_result.InnerHtml += "<div class=\"col-lg-2 col-md-2 col-sm-2 col-xs-12\"><a href=\"ShowClass.aspx?classid=" + classid + "\">" + classcode + "</a></div>";
                classes_result.InnerHtml += "<td><a href=\"display_classes.aspx?classid=" + ClassId + "\">" + ClassCode + "</a></td>";

                string TeacherId = row["TEACHERID"];
                classes_result.InnerHtml += "<td>" + TeacherId + "</td>";

                string StartDate = row["STARTDATE"];
                classes_result.InnerHtml += "<td>" + StartDate + "</td>";

                string FinishDate = row["FINISHDATE"];
                classes_result.InnerHtml += "<td>" + FinishDate + "</td>";

                string ClassName = row["CLASSNAME"];
                classes_result.InnerHtml += "<td>" + ClassName + "</td>";

                classes_result.InnerHtml += "<td><a href=\"update_classes.aspx?classid=" +ClassId + "\"><span class=\"glyphicon glyphicon-edit\"></span></a><a href=\"delete_classes.aspx?classid=" + ClassId + "\"><span class=\"glyphicon glyphicon-trash\"></span></a></td>";

                classes_result.InnerHtml += "</tr>";
            }
            classes_result.InnerHtml += "</table>";

        }
    }
}