using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

public partial class Login : System.Web.UI.Page
{
    SqlConnection conn = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=F:\ASPDOTNET\App_Data\LoginDB.mdf;Integrated Security=True;User Instance=True");
    protected void Page_Load(object sender, EventArgs e)
    {
        lblErrorMsg.Visible = false;
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        conn.Open();
        SqlCommand cmd = conn.CreateCommand();
        cmd.CommandType = CommandType.Text;
        cmd.CommandText = "select * from LoginTable where UserName='" + txtUser.Text + "' and Password='" + txtPass.Text + "'" ;
        cmd.ExecuteNonQuery();
        SqlDataReader  reader = cmd.ExecuteReader();
        int count = 0;
        while (reader.Read())
        {
            count = count + 1;

        }
        if (count == 1)
        {
            Response.Redirect("Order.aspx");
        }
        else
        {
            lblErrorMsg.Visible=true ;
        }
            
        conn.Close();

    }
    protected void TextBox1_TextChanged(object sender, EventArgs e)
    {

    }

    protected void btnRegistration_Click(object sender, EventArgs e)
    {
        Response.Redirect("Default.aspx");
    }
    protected void Menu1_MenuItemClick(object sender, MenuEventArgs e)
    {

    }
    protected void Button2_Click(object sender, EventArgs e)
    {

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