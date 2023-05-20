﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Optimization;
using System.Web.Routing;
using System.Web.Security;
using System.Web.SessionState;

namespace ShahafsWebsite
{
    public class Global : HttpApplication
    {
        void Application_Start(object sender, EventArgs e)
        {
            // Code that runs on application startup
            RouteConfig.RegisterRoutes(RouteTable.Routes);
            BundleConfig.RegisterBundles(BundleTable.Bundles);
        }
        void Session_start(object sender, EventArgs e)
        {
            Session["admin"] = "no";
            Session["uName"] = "אורח";
            Session["uFName"] = "אורח";
        }
        void Session_End(object sender, EventArgs e)
        {
            Session["uName"] = "אורח";
            Session["uFname"] = "אורח";
        }
    }
}