using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Net.Http;
using System.Net.Mail;
using SendGrid;
using System.Web.UI.WebControls;

namespace Alameers
{
    public partial class Contact : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void SendMessage(object sender, EventArgs e)
        {
            string AdminstratorMail = "";
            string Name = NameOfUser.Value.ToString();
            string Email = EmailOfUser.Value;
            string Subject = SubjectOfMessageOfUser.Value.ToString();
            string Message = MessageOfUser.Value.ToString();
            string MessageFormat = "Hi,Admin there is a message comming from one of our users , I think its important and you have to look to it"; 

            MailMessage myMessage = new MailMessage();
            myMessage.From = new MailAddress("AlameersDevelopers@gmail.com");
            myMessage.To.Add(AdminstratorMail);
            myMessage.Subject = Subject;
            myMessage.Body = MessageFormat + "\r\n" + "It is from user :" + "\r\n" + Name + "\n" + "His Mail if you want to contact :" + "\r\n" + Email+ "\r\n" + Message;
            myMessage.IsBodyHtml = true;

            SmtpClient smtp = new SmtpClient();
            smtp.Host = "smtp.gmail.com";
            System.Net.NetworkCredential NetworkCardential = new System.Net.NetworkCredential();
            NetworkCardential.UserName = "AlameersDevelopers@gmail.com";
            NetworkCardential.Password = "";
            smtp.UseDefaultCredentials = true;
            smtp.Credentials = NetworkCardential;
            smtp.Port = 587;
            smtp.EnableSsl = true;
            smtp.Send(myMessage);

            NameOfUser.Value = String.Empty;
            EmailOfUser.Value = String.Empty;
            MessageOfUser.Value = String.Empty;
            SubjectOfMessageOfUser.Value = String.Empty;
        }


    }
}