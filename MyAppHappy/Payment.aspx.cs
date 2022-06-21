using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Payment : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        


    }
    protected void btnContinue_Click(object sender, EventArgs e)
    {
        if (radio1.Checked == true)
        {
            Response.Redirect("PhonePe.aspx");
        }
        else if (RadioButton1.Checked == true)
        {
            Response.Redirect("NetBanking.aspx");
        }
        else if (RadioButton2.Checked == true)
        {
            Response.Redirect("ATM.aspx");
        }
        else
        {
            Response.Redirect("Complete.aspx");
        }
    }

   
        
    protected void radio1_CheckedChanged(object sender, EventArgs e)
    {
       
    }
    protected void RadioButton1_CheckedChanged(object sender, EventArgs e)
    {
     
    }
    protected void RadioButton2_CheckedChanged(object sender, EventArgs e)
    {
        
    }
    protected void RadioButton3_CheckedChanged(object sender, EventArgs e)
    {

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