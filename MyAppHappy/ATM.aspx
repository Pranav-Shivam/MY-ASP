<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ATM.aspx.cs" Inherits="ATM" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            font-size: xx-large;
            font-family: Algerian;
            color: #FFFFFF;
            text-decoration: underline;
        }
        .style13
        {
            font-size: xx-large;
            color: #FFFFFF;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
    <div style="background-color: #FF0000">
    
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <span class="style1">
        <strong>Happy Pizza 
        <br />
        </strong></span>
        <br />
       &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <strong><span class="style13">
        <asp:Button ID="Button2" runat="server" BackColor="#00CCFF" Height="34px" 
            onclick="Button2_Click" Text="Home" Width="183px" />
&nbsp;
        <asp:Button ID="Button3" runat="server" BackColor="#00CCFF" Height="34px" 
            onclick="Button3_Click" Text="Login" Width="183px" Enabled="False" />
&nbsp;
        <asp:Button ID="Button4" runat="server" BackColor="#00CCFF" Height="34px" 
            onclick="Button4_Click" Text="New Registration" Width="183px" 
            Enabled="False" />
&nbsp;
        <asp:Button ID="Button5" runat="server" BackColor="#00CCFF" Height="34px" 
            onclick="Button5_Click" Text="About us" Width="183px" />
        </span></strong>
        <br />
        <br />
        <br />
    
    </div>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    </p>
    <p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
        Select Bank&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
        :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:DropDownList ID="DropDownList1" runat="server" Height="113px" 
            Width="178px">
            <asp:ListItem>United Bank of India</asp:ListItem>
            <asp:ListItem>UCO Bank</asp:ListItem>
            <asp:ListItem>HDFC Bank</asp:ListItem>
            <asp:ListItem>Axis Bank</asp:ListItem>
            <asp:ListItem>State Bank Of India</asp:ListItem>
            <asp:ListItem>ICICI Bank</asp:ListItem>
            <asp:ListItem>Bank Of India</asp:ListItem>
            <asp:ListItem>Punjab National Bamk</asp:ListItem>
        </asp:DropDownList>
    </p>
    <p style="margin-left: 120px">
        &nbsp;Enter Card Number&nbsp;&nbsp;&nbsp; :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
         <asp:TextBox ID="TextBox1" runat="server" Width="226px"></asp:TextBox>
    </p>
    <p style="margin-left: 120px">
        &nbsp;Expiry Date&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
        :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:TextBox 
            ID="TextBox3" runat="server" Width="226px"></asp:TextBox>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    </p>
    <p style="margin-left: 120px">
        &nbsp;CVV&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
        :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:TextBox ID="TextBox2" 
            runat="server" Width="226px"></asp:TextBox>
    </p>
    <p style="margin-left: 120px">
        &nbsp;</p>
    <p style="margin-left: 120px">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
        Pay Rs.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label1" runat="server" BorderStyle="None" Width="166px"></asp:Label>
    </p>
    <p style="margin-left: 120px">
       &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
        &nbsp;<asp:Button ID="Button1" runat="server" BackColor="#00CCFF" 
            Text="Make Payments" Width="203px" onclick="Button1_Click" />
    </p>
    </form>
</body>
</html>
