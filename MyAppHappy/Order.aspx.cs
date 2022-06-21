using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

public partial class Order : System.Web.UI.Page
{
    SqlConnection conn = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=F:\ASPDOTNET\App_Data\LoginDB.mdf;Integrated Security=True;User Instance=True");
    static int amount = 0;
    protected void Page_Load(object sender, EventArgs e)
    {
        

    }
    protected void TB1_TextChanged(object sender, EventArgs e)
    {
     
    }
    protected void BT1_Click(object sender, EventArgs e)
    {
       
    }
    protected void  Button4_Click(object sender, EventArgs e)
    {
        Response.Redirect("Default.aspx");
    }
    protected void BT2_Click(object sender, EventArgs e)
    {
        
    }
    protected void Bt3_Click(object sender, EventArgs e)
    {
       
    }
    protected void BT4_Click(object sender, EventArgs e)
    {
        
    }
    protected void BT5_Click(object sender, EventArgs e)
    {
    }
    protected void BT6_Click(object sender, EventArgs e)
    {
       
    }
    protected void Bt7_Click(object sender, EventArgs e)
    {
        amount = 0;
        int a , b, c, d, f, gh ;

            a = (Convert.ToInt32(TB1.Text))*435;
            b = (Convert.ToInt32(TB2.Text))* 340;
            c = (Convert.ToInt32(TB7.Text))* 285;
            d = (Convert.ToInt32(TB4.Text))* 315;
            f = (Convert.ToInt32(TB5.Text))* 315;
            gh = (Convert.ToInt32(TB6.Text))* 355;
            amount =amount + a + b + c + d + f + gh;
            if (CheckBox2.Checked == true)
            {
                amount = amount + 105;
            }
            TBTotal.Text = Convert.ToString(amount);

    }
    protected void CheckBox2_CheckedChanged(object sender, EventArgs e)
    {
        
    }
    protected void TB2_TextChanged(object sender, EventArgs e)
    {

    }
    protected void btnOrder_Click(object sender, EventArgs e)
    {
        Session["Name"] = txtName.Text;
        Session["Add"] = txtAddress.Text;
        Session["Phone"] = txtMobile.Text;
        Session["Bill"] = TBTotal.Text;

        if (txtName.Text == "" || txtAddress.Text == "" || txtMobile.Text == "" || TBTotal.Text == "")
        {
            Page.ClientScript.RegisterStartupScript(this.GetType(), "script", "<script>alert(' Please Fill all the field completely');</script>");
        }
        else
         {
                conn.Open();
                SqlCommand cmd = conn.CreateCommand();
                cmd.CommandType = CommandType.Text;
                cmd.CommandText = " INSERT INTO OrderTable VALUES('" + txtName.Text + "','" + txtAddress.Text + "', '" + txtMobile.Text + "', '" + TBTotal.Text + "')";
                cmd.ExecuteNonQuery();
                conn.Close();
                Response.Redirect("Payment.aspx");
         }
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("MainForm.aspx");
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        Response.Redirect("Login.aspx");
    }
    protected void Button5_Click(object sender, EventArgs e)
    {
        Response.Redirect("About.aspx");
    }
}