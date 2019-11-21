using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace school_database
{
    public partial class Update_student : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            bool valid = true;
            string studentid = Request.QueryString["studentid"];
            if (String.IsNullOrEmpty(studentid)) valid = false;

            //We will attempt to get the record we need
            if (valid)
            {
                var db = new SCHOOLDB();
                Dictionary<String, String> student_record = db.FindStudent(Int32.Parse(studentid));

                if (student_record.Count > 0)
                {
                    student_name_update.InnerHtml = student_record["STUDENTFNAME"] + " " + student_record["STUDENTLNAME"];
                    student_first_name_update.Text = student_record["STUDENTFNAME"];
                    student_last_name_update.Text = student_record["STUDENTLNAME"];
                    student_no_update.Text = student_record["STUDENTNUMBER"];
                    enrollment_date_update.Text = student_record["ENROLMENTDATE"];
                }
                else
                {
                    valid = false;
                }
            }

            if (!valid)
            {
                student.InnerHtml = "There was an error finding that student.";
            }

        }
        protected void update_student(object sender, ServerValidateEventArgs e)
        {

            
        }
    }
}