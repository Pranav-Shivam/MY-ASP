<%@ Page Language="C#" AutoEventWireup="true" CodeFile="MainForm.aspx.cs" Inherits="MainForm" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            font-size: xx-large;
            font-weight: 700;
        }
        .style8
        {
            width: 100%;
            height: 373px;
        }
        .style9
        {
            width: 550px;
        }
        .style10
        {
            color: #FF0000;
        }
        .style11
        {
            color: #0000FF;
        }
        .style12
        {
            color: #00FF00;
        }
        .style13
        {
            font-size: xx-large;
            color: #FFFFFF;
        }
    </style>
</head>
<body style="font-family: Algerian">
    <form id="form1" runat="server">
    <div style="background-color: #FF0000; width: 1849px; height: 135px;">
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <strong><span class="style13">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
        Happy Pizza&nbsp;
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button1" runat="server" BackColor="#00CCFF" Height="34px" 
            onclick="Button1_Click" Text="Home" Width="183px" />
&nbsp;
        <asp:Button ID="Button2" runat="server" BackColor="#00CCFF" Height="34px" 
            onclick="Button2_Click" Text="Login" Width="183px" />
&nbsp;
        <asp:Button ID="Button3" runat="server" BackColor="#00CCFF" Height="34px" 
            onclick="Button3_Click" Text="New Registration" Width="183px" />
&nbsp;
        <asp:Button ID="Button4" runat="server" BackColor="#00CCFF" Height="34px" 
            onclick="Button4_Click" Text="About us" Width="183px" />
        </span></strong>
    </div>
    <p>
        <span class="style1">
        <asp:Image ID="Image1" runat="server" Height="194px" 
            ImageUrl="~/NewFolder1/398148-full-size-pizza-wallpaper-1920x1200-hd-1080p.jpg" 
            style="margin-top: 0px" Width="1632px" />
        </span>
    </p>
   
    <table class="style8">
        <tr>
            <td class="style9">
                <asp:Image ID="Image3" runat="server" Height="303px" 
                    ImageUrl="~/image/Fast_food_Pizza_Pepper_Tomatoes_Olive_White_515874_2560x1440.jpg" 
                    Width="491px" style="margin-right: 42px" />
                <span class="style10">LOVE YOUR Choice</span></td>
            <td style="font-family: Arial">
                <strong><span class="style11">Welcome to Happy Pizza .We searve Love . We 
                provide 24 X 7 hours delivery . 
                <br />
                Happy Pizza is a family that serve you happy. 
                Since 2000 we are running this </span>
                <br class="style11" />
                <span class="style11">family bussiness. Proudely serving our neighbourhood with 
                authenetic,fresh,<br />
&nbsp;hot and delicious food.</span><br class="style11" />
                <span class="style11">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                We called it Fantastic Pizza because we like our customers to
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                havea Fantastic One !!</span></strong></td>
        </tr>
        <tr>
            <td class="style9">
                <asp:Image ID="Image4" runat="server" Height="354px" 
                    ImageUrl="~/image/pizzagirl.jpg" Width="578px" />
            </td>
            <td style="font-family: Arial">
                <ul>
                    <li class="style12">We provide very fast delivery.</li>
                    <li class="style12">24 X 7 hours service provide.</li>
                    <li class="style12">We also provide COD fasility.</li>
                    <li class="style12">If your item is not delivered within 30 minute then we give your 
                        pizza free.</li>
                </ul>
                <p>
                    &nbsp;</p>
            </td>
        </tr>
    </table>
   
    </form>
</body>
</html>
