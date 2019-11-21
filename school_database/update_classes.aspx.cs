using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace school_database
{
    public partial class update_classes : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            bool valid = true;
            string classid = Request.QueryString["classid"];
            if (String.IsNullOrEmpty(classid)) valid = false;

            //We will attempt to get the record we need
            if (valid)
            {
                var db = new SCHOOLDB();
                Dictionary<String, String> class_record = db.FindClass(Int32.Parse(classid));

                if (class_record.Count > 0)
                {
                    classes_update.InnerHtml = class_record["CLASSID"] + " " + class_record["CLASSCODE"];
                    class_id_update.Text = class_record["CLASSID"];
                    class_code_update.Text = class_record["CLASSCODE"];
                    teacher_id_update.Text = class_record["TEACHERID"];
                    start_date_update.Text = class_record["STARTDATE"];
                    finish_date_update.Text = class_record["FINISHDATE"];
                    class_name_update.Text = class_record["CLASSNAME"];
                }
                else
                {
                    valid = false;
                }
            }

            if (!valid)
            {
                classes.InnerHtml = "There was an error finding that class.";
            }

        }
       
    }
}