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

        protected void Authenticate_Login(object sender, EventArgs e)
        {
            string Emailtb = EmailLgN.Value.Trim();
            MembershipUser UserAccountData;
            UserAccountData = System.Web.Security.Membership.GetUser(UserNameLgN.Value);
            if (System.Web.Security.Membership.ValidateUser(UserNameLgN.Value, PasswordLgN.Value))
            {
                UserAccountData = System.Web.Security.Membership.GetUser(UserNameLgN.Value);
                if (UserAccountData != null && string.Compare(UserAccountData.Email, Emailtb, true) == 0)
                {
                    Response.Redirect("Home.aspx");
                }
                else
                {
                    ValidatLogInAttempte.InnerText = "Your Email is invalid , Make sure of it !";
                }

            }
            else if (UserAccountData.IsLockedOut)
            {
                ValidatLogInAttempte.InnerText = "Your account has been locked out because of too many invalid login attempts,Please Contact Us to Unlock it !";
            }
            else if (!UserAccountData.IsApproved)
            {
                ValidatLogInAttempte.InnerText = "Your account has not yet been approved. You cannot login until an administrator has approved your account!";
            }
            else
            {
                ValidatLogInAttempte.InnerText = "Your Password or User name is invalid !";
            }
        }

   
    }
}