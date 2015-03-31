using System;
using System.Collections.Generic;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class welcome : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["authenticated"] == "true")
        {
            YoB.Text = Session["YoB"].ToString();
        }
        else
        {
            Response.Redirect("userLogin.aspx");
        }
    } 
    
}