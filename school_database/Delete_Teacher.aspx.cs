using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace school_database
{
    public partial class Delete_Teacher : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            bool valid = true;
            string teacherid = Request.QueryString["teacherid"];
            if (String.IsNullOrEmpty(teacherid)) valid = false;

            //We will attempt to get the record we need
            if (valid)
            {
                var db = new SCHOOLDB();
                Dictionary<String, String> student_record = db.FindTeacher(Int32.Parse(teacherid));

                if (student_record.Count > 0)
                {
                    teacher_firstname_delete.InnerHtml = student_record["TEACHERFNAME"];
                }
                else
                {
                    valid = false;
                }
            }

            if (!valid)
            {
                teacher.InnerHtml = "Sorry!!!There was an error finding that student.";
            }
        }
    }
}