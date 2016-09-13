using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Alameers.Membership
{
    public partial class CreatingUserAccounts : System.Web.UI.Page
    {
        string PreSecurityQuestion = "Do You Like Alamer's ?"; 

        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack)
            {
                SecurityQuestion.Value = PreSecurityQuestion; 
            }
        }

        protected void CreateUserAccount (object sender , EventArgs e)
        {
            if ( Terms.Checked != true)
            {
                Termslb.InnerText = "You have to read the terms , or at least check the box "; 
            }

            MembershipCreateStatus Result; 
            MembershipUser NewUser = System.Web.Security.Membership.CreateUser(UserName.Value , Password.Value ,Email.Value , PreSecurityQuestion , SecurityAnswer.Value ,true , out Result); 
            switch (Result)
            {
                case MembershipCreateStatus.Success:
                   // Response.Redirect("");
                    break;

                case MembershipCreateStatus.DuplicateUserName:
                    UserNamelb.InnerText = "Your user name alredy existed , Try new one !";
                    break;

                case MembershipCreateStatus.DuplicateEmail:
                    Emaillb.InnerText = "Your email address alredt existed , Try new one ! ";
                    break;

                case MembershipCreateStatus.InvalidEmail:
                    Emaillb.InnerText = "Invalid email address , Try a valid one !";
                    break;

                case MembershipCreateStatus.InvalidAnswer:
                    SecurityAnswerlb.InnerText = "Invalid security answer , Try new one !";
                    break; 

                case MembershipCreateStatus.InvalidPassword:
                    passwordlb.InnerText = "Password inavlid";
                    break;

                default:
                    Termslb.InnerText = "Unexpexted error has happened  , Try again !";
                    break;
            }
            
        }
    }
}