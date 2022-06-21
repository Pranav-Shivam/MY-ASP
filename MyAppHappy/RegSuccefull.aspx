<%@ Page Language="C#" AutoEventWireup="true" CodeFile="RegSuccefull.aspx.cs" Inherits="RegSuccefull" MasterPageFile="" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">


<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            font-size: xx-large;
            font-family: Algerian;
            text-decoration: underline;
            color: #FFFFFF;
        }
        .style13
        {
            font-size: xx-large;
            color: #FFFFFF;
        }
        </style>
</head>
<body background="image/pizza_delivery_by_4dreamcastonly_d2pdogj-fullview.jpg">
    <form id="form1" runat="server">
    <div align="left" style="background-color: #FF0000; height: 137px;">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <span class="style1"><strong>Happy Pizz<br />
        </strong></span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <strong><span class="style13">
        <asp:Button ID="Button2" runat="server" BackColor="#00CCFF" Height="34px" 
            onclick="Button2_Click" Text="Home" Width="183px" />
&nbsp;
        <asp:Button ID="Button3" runat="server" BackColor="#00CCFF" Height="34px" 
            onclick="Button3_Click" Text="Login" Width="183px" />
&nbsp;
        <asp:Button ID="Button4" runat="server" BackColor="#00CCFF" Height="34px" 
            onclick="Button4_Click" Text="New Registration" Width="183px" />
&nbsp;
        <asp:Button ID="Button5" runat="server" BackColor="#00CCFF" Height="34px" 
            onclick="Button5_Click" Text="About us" Width="183px" />
        </span></strong>
        <br />

    </div>
    <div align="center">
    
        <br />
        <br />
        <br />
        <br />
        <asp:Label ID="Label1" runat="server" ForeColor="Red" 
            style="font-size: xx-large; font-family: 'Arial Black'" 
            Text="Congratulation ! Registratio is succefull."></asp:Label>
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" BackColor="#66FF66" ForeColor="#0000CC" 
            Height="63px" onclick="Button1_Click" 
            style="font-family: Arial; font-size: x-large" Text="Login" 
            Width="282px" />
    
    </div>
    </form>
</body>
</html>

