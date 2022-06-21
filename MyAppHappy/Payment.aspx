<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Payment.aspx.cs" Inherits="Payment" %>

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
        }
        #form1
        {
            height: 126px;
            width: 1580px;
        }
        .style6
        {
            width: 76%;
            height: 568px;
        }
        .style10
        {
            width: 631px;
            height: 363px;
        }
        .style11
        {
            height: 363px;
        }
        .style12
        {
            font-size: x-large;
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
    <div style="background-color: #FF0000; width: 1637px;">
    
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="style1">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <strong>Happy Pizza</strong></span><br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
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
    
    </div>
    
&nbsp;
        <table class="style6">
            <tr>
                <td class="style10">
                    <asp:Image ID="Image1" runat="server" Height="413px" 
                        ImageUrl="~/image/32427317-cartoon-character-of-computer-mouse-with-pizza.jpg" 
                        Width="554px" />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                </td>
                <td class="style11">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <strong><span class="style12">Payments&nbsp;</span></strong><br />
                    <br />
                    <br />
                    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:RadioButton runat="server" ForeColor="#3333CC" 
                        Text="      PhonePe / BHIM UPI" style="font-size: large" ID="radio1" 
                        GroupName="Pay" oncheckedchanged="radio1_CheckedChanged" />
                    <br />
                    <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:RadioButton ID="RadioButton1" runat="server" ForeColor="#3333CC" 
                        Text="  Net Banking" style="font-size: large" GroupName="Pay" 
                        oncheckedchanged="RadioButton1_CheckedChanged" />
                    <br />
                    <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:RadioButton ID="RadioButton2" runat="server" ForeColor="#3333CC" 
                        Text="   Creadit / Debit / ATM Card" style="font-size: large" 
                        GroupName="Pay" oncheckedchanged="RadioButton2_CheckedChanged" />
                    <br />
                    <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:RadioButton ID="RadioButton3" runat="server" ForeColor="#3333CC" 
                        Text="  Cash On Delivery" style="font-size: large" GroupName="Pay" 
                        oncheckedchanged="RadioButton3_CheckedChanged" />
                    <br />
                    <br />
                    <br />
                    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="btnContinue" runat="server" Height="37px" 
                        style="font-size: large; font-weight: 700" Text="Continue" Width="170px" 
                        onclick="btnContinue_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="btnCancel" runat="server" Height="37px" 
                        style="font-size: large; font-weight: 700" Text="Cancel" Width="170px" />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                </td>
            </tr>
            </table>
    </form>
</body>
</html>
