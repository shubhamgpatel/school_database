using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace school_database
{
    public partial class delete_classes : System.Web.UI.Page
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
                Dictionary<String, String> classes_record = db.FindClass(Int32.Parse(classid));

                if (classes_record.Count > 0)
                {
                    class_name_delete.InnerHtml = classes_record["CLASSNAME"];
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