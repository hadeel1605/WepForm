using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WepForm
{
    public partial class Page2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string name = Request.QueryString["firstname"];
            string last = Request.QueryString["lastname"];

            QueryLabel1.Text = name + " " + last;

            if(Application["Name"]!=null)
            {
                ApplicatinLabel2.Text = Application["Name"].ToString();
            }
            if (Application["Last"] != null)
            {
                ApplicatinLabel3.Text = Application["Last"].ToString();
            }

            SessionLabel4.Text = (string) Session["Name"];
            SessionLabel5.Text = (string)Session["Last"];

            HttpCookie cookie = Request.Cookies["Name_Last"];
            if (cookie != null)
            {
                CookieLabel6.Text = cookie["Name"];
                CookieLabel7.Text = cookie["Last"];
            }
        }

        
    }
}