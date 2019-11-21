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
                    student_firstname_update.Value = student_record["STUDENTFNAME"];
                    student_lastname_update.Value = student_record["STUDENTLNAME"];
                    student_number_update.Value = student_record["STUDENTNUMBER"];
                    enrolment_date_update.Value = student_record["ENROLMENTDATE"];
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