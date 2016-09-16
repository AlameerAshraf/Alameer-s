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

        protected void LoginButton_Click(object sender, EventArgs e)
        {
            // Validate the user against the Membership framework user store
            if (System.Web.Security.Membership.ValidateUser(UserNameLgN.Value, PasswordLgN.Value))
            {
                // Log the user into the site
                FormsAuthentication.RedirectFromLoginPage(UserNameLgN.Value, StayLogged.Checked);
            }
            // If we reach here, the user's credentials were invalid
            ValidLogInAttempte.InnerText = "Invalid Log in attempte , Try again ! ";
        }
    }
}