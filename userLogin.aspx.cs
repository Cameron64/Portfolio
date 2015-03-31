using System;
using System.Collections.Generic;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class login : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        lbl1.Text = "";
    }
  
    protected void submit_Click(object sender, EventArgs e)
    {
        if (password.Text == "password" && email.Text != "")
        {
            Session["Email"] = email.Text;
            Session["authenticated"] = "true";
            Response.Redirect("Welcome.aspx");
        }else
            lbl1.Text = ("Incorrect User Name or Password");
    }
}