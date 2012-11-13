using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Net;
using System.Net.Mail;
using System.Data;
//using MySql.Data.MySqlClient;

namespace MBM
{
    public partial class Contact : System.Web.UI.Page
    {
        clConnection c = new clConnection();

        //string Connection = "server=CZC812650L;User Id=SizweM;password=DDotnet@1;Persist Security Info=False;database=mbhayimbhayi;Port=3306";

        cCheckRequirements cc = new cCheckRequirements();

        protected void btnSendEmail_Click(object sender, EventArgs e)
        {
            //bool checkresult = cc.CheckReq(txtName.Text.Trim() + txtEmail.Text.Trim() + txtSubject.Text.Trim() + txtMessage.Text.Trim());

            //if (checkresult == false)
            //{
            //    return;
            //}

                string  from,  to, to1,  msg,  sub, smsfrom, emailfrom;

                from = "sj.devtem1@gmail.com";

                to = "khauut@gmail.com";
                to1 = "sj.devtem1@gmail.com";

                msg = txtMessage.Text;
                sub = txtSubject.Text;
                smsfrom = txtName.Text;
                emailfrom = txtEmail.Text;

                string emailTosend = @"From: " + smsfrom + "\nSubject:  Mbhayi mbhayi" + sub + "\nMy Email Address: " + emailfrom + "\n\nMessage: " + txtMessage.Text + "";

                MailMessage email = new MailMessage(from, to, sub, emailTosend);
                System.Net.Mail.SmtpClient smtp = new System.Net.Mail.SmtpClient("smtp.gmail.com");
                smtp.Host = "smtp.gmail.com";
                smtp.UseDefaultCredentials = false;
                smtp.DeliveryMethod = SmtpDeliveryMethod.Network;
                //smtp.EnableSsl = true;
                smtp.Credentials = new NetworkCredential(from, "sizwejonny");


            //send to sj
                string emailTosend1 = @"From: " + smsfrom + "\nSubject: " + "Mbhayi mbhayi" + "\nMy Email Address: " + emailfrom + "\n\nMessage: " + txtMessage.Text + "";

                MailMessage email1 = new MailMessage(from, to1, sub, emailTosend1);
                System.Net.Mail.SmtpClient smtp1 = new System.Net.Mail.SmtpClient("smtp.gmail.com");
                smtp1.Host = "smtp.gmail.com";
                smtp1.UseDefaultCredentials = false;
                smtp1.DeliveryMethod = SmtpDeliveryMethod.Network;
                smtp1.EnableSsl = true;
                smtp1.Credentials = new NetworkCredential(from, "sizwejonny");
                try
                {
                    smtp.Send(email);
                    smtp1.Send(email1);
                    txtMessage.Text="";
                    sub = txtSubject.Text = ""; 
                    smsfrom = txtName.Text = ""; 
                    emailfrom = txtEmail.Text = ""; 
                    Label1.Visible = true;
                }
                catch (Exception ec)
                {
                    Response.Write(ec.Message);
                    return;
                  
                }
        }
        protected void Page_Load(object sender, EventArgs e)
        {
            //bool checkresult = cc.CheckReq("");

            //if (checkresult == false)
            //{
            //    Response.Redirect("ErrorPage.aspx");
            //}
        }
    }
}