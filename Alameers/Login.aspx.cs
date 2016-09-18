using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Alameers
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void LoginPart(object sender, EventArgs e)
        {
            if (System.Web.Security.Membership.ValidateUser(UserNameLgN.Value,PasswordLgN.Value))
            {
                Response.Redirect("Home.aspx");
                //FormsAuthentication.RedirectFromLoginPage(UserNameLgN.Value, true); 
            }
            else
            {
                Response.Redirect("About.aspx");
                //ValidatLogInAttempte.InnerText = "Invalid Log In process , Please try again !"; 
            }
        }
    }
}