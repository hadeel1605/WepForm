using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WepForm
{
    public partial class Page1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
           if(!IsPostBack)
            {
                DropDownList1.Items.Add("ViewState");
            }

        }

        protected void Button1_Click1(object sender, EventArgs e)
        {
            Response.Redirect("Page2.aspx?firstname=" + QueryTextBox1.Text + "&lastname=" + QueryTextBox2.Text);
        }

       

        protected void Button2_Click(object sender, EventArgs e)
        {
        
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Application["Name"] = ApplicatinTextBox3.Text;
            Application["Last"]= ApplicatinTextBox4.Text;
            Response.Redirect("Page2.aspx?");
        }

        protected void button4_Click(object sender, EventArgs e)
        {
            Session["Name"] = SisssionTextBox5.Text;
            Session["Last"] = SisssionTextBox6.Text;
            Response.Redirect("Page2.aspx?");
        }

        protected void Button5_Click(object sender, EventArgs e)
        {
            HttpCookie cookie = new HttpCookie("Name_last");
            cookie["Name"] = CookieTextBox7.Text;
            cookie["Last"] = CookieTextBox8.Text;
            Response.Cookies.Add(cookie);
            Response.Redirect("Page2.aspx?");
        }

       
    }
}