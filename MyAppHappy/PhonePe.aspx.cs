using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class PhonePe : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Label1.Text = Session["Bill"].ToString();
        
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Response.Redirect("Complete.aspx");
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("MainForm.aspx");
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        Response.Redirect("Login.aspx");
    }
    protected void Button4_Click(object sender, EventArgs e)
    {
        Response.Redirect("Default.aspx");
    }
    protected void Button5_Click(object sender, EventArgs e)
    {
        Response.Redirect("About.aspx");
    }
}