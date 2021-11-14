using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Text;
using System.Data;
using System.Data.SqlClient;
using System.Net.Mail;
using System.Net;

public partial class index : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        try
        {
            send_message1();
        }
        catch (Exception ex)
        {
        }
        TextBox1.Text = "";
        TextBox2.Text = "";
        ScriptManager.RegisterStartupScript(this, GetType(), "close", "Close();", true);
    }
    private void send_message1()
    {
        try
        {
            MailMessage mail = new MailMessage();
            mail.To.Add("haya.squareit@gmail.com");
            mail.From = new MailAddress("haya.squareit@gmail.com", "'" + TextBox1.Text + "'");
            mail.Subject = "CALL BACK REQUEST";
            string Body = null;

            Body = htmlemailbody1(TextBox1.Text, TextBox2.Text);
            mail.Body = Body;
            mail.IsBodyHtml = true;
            SmtpClient smtp = new SmtpClient();
            smtp.Host = "relay-hosting.secureserver.net";
            smtp.Port = 25;

            smtp.Credentials = new System.Net.NetworkCredential("haya.squareit@gmail.com", "");
            //by me//smtp.Timeout = 20000;
            smtp.EnableSsl = false;
            smtp.Send(mail);
            ScriptManager.RegisterStartupScript(this.Page, this.Page.GetType(), "UP1", " alert('Message Sent Successfully'); ", true);
            //Response.Redirect("#");

        }
        catch (Exception ex)
        {
            ex.Message.ToString();
            ScriptManager.RegisterStartupScript(this.Page, this.Page.GetType(), "UP1", " alert('Message Not Sent...Please Try Again...!!!'); ", true);

        }

    }


    private string htmlemailbody1(string Name, string MobileNo)
    {
        StringBuilder body = new StringBuilder();
        body.Append("<TABLE border=0 cellSpacing=0 cellPadding=0 width=650 bgColor=#ffffff align=center> <TBODY>");
        body.Append(" <TR><TD style=\"PADDING-LEFT: 15px; PADDING-RIGHT: 15px; FONT-FAMILY: Arial,Helvetica,sans-serif; COLOR: rgb(112,110,110); FONT-SIZE: 12px\" >");
        body.Append("<DIV> ");
        body.Append("<BR>");
        body.Append(" <span ><span >CALL BACK REQUEST FOR TRUE GOLD COMPANY</span><SPAN style=\"COLOR: rgb(0,0,0)\"><B>:</B></SPAN></span><BR><BR>");
        body.Append(" <SPAN style=\"COLOR: rgb(0,0,0)\"><B>Name : ");
        body.Append("</B></SPAN>" + Name + "<BR><SPAN ");
        body.Append(" style=\"FONT-FAMILY: verdana; COLOR: rgb(0,0,0)\"><B>Mobile No :");
        body.Append("</B></SPAN> " + MobileNo + "<BR><SPAN");

        body.Append("<BR><BR></DIV></TD></TR></TBODY></TABLE> ");
        return body.ToString();
    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        try
        {
            send_message();
        }
        catch (Exception ex)
        {
        }
        TextBox3.Text = "";
        TextBox4.Text = "";
        TextBox5.Text = "";
        ScriptManager.RegisterStartupScript(this, GetType(), "close", "Close();", true);
    }
    private void send_message()
    {
        try
        {
            MailMessage mail = new MailMessage();
            mail.To.Add("haya.squareit@gmail.com");
            mail.From = new MailAddress("haya.squareit@gmail.com", "'" + TextBox1.Text + "'");
            mail.Subject = "CALL BACK REQUEST";
            string Body = null;

            Body = htmlemailbody2(TextBox3.Text, TextBox4.Text, TextBox5.Text);
            mail.Body = Body;
            mail.IsBodyHtml = true;
            SmtpClient smtp = new SmtpClient();
            smtp.Host = "relay-hosting.secureserver.net";
            smtp.Port = 25;

            smtp.Credentials = new System.Net.NetworkCredential("haya.squareit@gmail.com", "");
            //by me//smtp.Timeout = 20000;
            smtp.EnableSsl = false;
            smtp.Send(mail);
            ScriptManager.RegisterStartupScript(this.Page, this.Page.GetType(), "UP1", " alert('Message Sent Successfully'); ", true);
            //Response.Redirect("#");

        }
        catch (Exception ex)
        {
            ex.Message.ToString();
            ScriptManager.RegisterStartupScript(this.Page, this.Page.GetType(), "UP1", " alert('Message Not Sent...Please Try Again...!!!'); ", true);

        }

    }


    private string htmlemailbody2(string Name, string MobileNo, string Email)
    {
        StringBuilder body = new StringBuilder();
        body.Append("<TABLE border=0 cellSpacing=0 cellPadding=0 width=650 bgColor=#ffffff align=center> <TBODY>");
        body.Append(" <TR><TD style=\"PADDING-LEFT: 15px; PADDING-RIGHT: 15px; FONT-FAMILY: Arial,Helvetica,sans-serif; COLOR: rgb(112,110,110); FONT-SIZE: 12px\" >");
        body.Append("<DIV> ");
        body.Append("<BR>");
        body.Append(" <span ><span >CALL BACK REQUEST For True Gold</span><SPAN style=\"COLOR: rgb(0,0,0)\"><B>:</B></SPAN></span><BR><BR>");
        body.Append(" <SPAN style=\"COLOR: rgb(0,0,0)\"><B>Name : ");
        body.Append("</B></SPAN>" + Name + "<BR><SPAN ");
        body.Append(" style=\"FONT-FAMILY: verdana; COLOR: rgb(0,0,0)\"><B>Mobile No :");
        body.Append("</B></SPAN> " + MobileNo + "<BR><SPAN");
        body.Append(" style=\"FONT-FAMILY: verdana; COLOR: rgb(0,0,0)\"><B>Email :");
        body.Append("</B></SPAN> " + Email + "<BR><SPAN");

        body.Append("<BR><BR></DIV></TD></TR></TBODY></TABLE> ");
        return body.ToString();
    }

}