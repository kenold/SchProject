﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SchoolProject
{
    public partial class DashBoard : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSettings_Click(object sender, EventArgs e)
        {
            Response.Redirect("GeneralSettings.aspx");
        }

        protected void btnAdmission_Click(object sender, EventArgs e)
        {
            Response.Redirect("Admission.aspx");
        }
    }
}