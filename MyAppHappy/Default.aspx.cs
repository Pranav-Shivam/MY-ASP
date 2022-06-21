using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

public partial class _Default : System.Web.UI.Page
{
    SqlConnection conn = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=F:\ASPDOTNET\App_Data\LoginDB.mdf;Integrated Security=True;User Instance=True");
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnCancel_Click(object sender, EventArgs e)
    {
        Response.Redirect("Login.aspx");
    }
   
    protected void Button2_Click(object sender, EventArgs e)
    {
        if (txtCPass.Text == "" || txtEmail.Text == "" || txtID.Text == "" || txtMobile.Text == "" || txtPass.Text == "" || txtUser.Text == "")
        {
            Page.ClientScript.RegisterStartupScript(this.GetType(), "script", "<script>alert(' Please Fill all the field completely');</script>");
        }
        else
        {

            if (txtPass.Text != txtCPass.Text)
            {
                CompareValidator1.Visible = true;
            }
            else
            {
                conn.Open();
                SqlCommand cmd = conn.CreateCommand();
                cmd.CommandType = CommandType.Text;
                cmd.CommandText = " INSERT INTO LoginTable VALUES(" + txtID.Text + ",'" + txtUser.Text + "', '" + txtPass.Text + "', " + txtMobile.Text + ", '" + txtEmail.Text + "')";
                cmd.ExecuteNonQuery();
                conn.Close();
                Response.Redirect("RegSuccefull.aspx");
                clear();
            }
        }

    }
    protected void txtID_TextChanged(object sender, EventArgs e)
    {

    }
    protected void clear()
    {
        txtUser.Text = "";
        txtMobile.Text = "";
        txtEmail.Text = "";
        txtPass.Text = "";
        txtCPass.Text = "";
    }
    protected void Button6_Click(object sender, EventArgs e)
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