using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.SessionState;

namespace Practical_5
{
    public class Global : System.Web.HttpApplication
    {

        protected void Application_Start(object sender, EventArgs e)
        {
            Application["TU"] = 0;
            Application["OU"] = 0;
        }

        protected void Session_Start(object sender, EventArgs e)
        {
            Application["TU"] = Convert.ToInt32(Application["TU"]) + 1;
            Application["OU"] = Convert.ToInt32(Application["OU"]) + 1;
        }

        protected void Application_BeginRequest(object sender, EventArgs e)
        {

        }

        protected void Application_AuthenticateRequest(object sender, EventArgs e)
        {

        }

        protected void Application_Error(object sender, EventArgs e)
        {

        }

        protected void Session_End(object sender, EventArgs e)
        {
            Application["OU"] = Convert.ToInt32(Application["OU"]) - 1;
        }

        protected void Application_End(object sender, EventArgs e)
        {

        }
    }
}