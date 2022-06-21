<%@ Page Language="C#" AutoEventWireup="true" CodeFile="About.aspx.cs" Inherits="About" %>

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
        }
        .style6
        {
            font-size: x-large;
            font-family: Arial;
        }
        .style7
        {
            font-size: large;
        }
        .style8
        {
            font-size: large;
            font-family: Arial;
            color: #FFFFFF;
        }
        .style9
        {
            width: 72%;
            height: 338px;
        }
        .style10
        {
            width: 535px;
            height: 363px;
        }
        .style11
        {
            height: 363px;
        }
        .style12
        {
            color: #FF0000;
        }
        .style13
        {
            width: 72%;
            height: 348px;
        }
        .style14
        {
            width: 571px;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
    <div style="background-color: #FF0000">
    
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <span class="style1"><strong>Happy Pizza </strong></span><strong>
        <br class="style1" />
        </strong>
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button1" runat="server" BackColor="#00CCFF" Height="34px" 
            onclick="Button1_Click" Text="Home" Width="183px" />
&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button2" runat="server" BackColor="#00CCFF" Enabled="False" 
            Height="34px" onclick="Button2_Click" Text="Login" Width="183px" />
&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button3" runat="server" BackColor="#00CCFF" Height="34px" 
            onclick="Button3_Click" Text="New Registration" Width="183px" />
&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button4" runat="server" BackColor="#00CCFF" Height="34px" 
            onclick="Button4_Click" Text="About Us" Width="183px" />
        <br />
    
    </div>
    <div align="left" style="background-color: #0000FF; height: 230px;">

    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="style6">&nbsp;<br />
&nbsp;&nbsp;&nbsp; Happy Pizza , Service
        <br />
&nbsp;&nbsp;&nbsp; </span><span class="style8">Happy pizza centre are under the online 
        food booking centre . Once concider as the biggest&nbsp; online&nbsp; pizza 
        selling center of the bhagalpur district.<br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp; The pizza centre is&nbsp; famous&nbsp; for&nbsp; the&nbsp; best&nbsp; 
        quality&nbsp; and&nbsp; fast&nbsp; delivery . We&nbsp; serve our&nbsp; customers&nbsp; 
        best&nbsp; and&nbsp; pure&nbsp; product . We&nbsp; try&nbsp; any&nbsp; time&nbsp; 
        to
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; make our&nbsp; customer&nbsp; happy.&nbsp;
        <br />
        <br />
        </span>
        <br class="style7" />
&nbsp;<br />
        <table class="style9">
            <tr>
                <td class="style10">
                    <asp:Image ID="Image1" runat="server" Height="315px" 
                        ImageUrl="~/image/PannerPizza.jpg" Width="457px" />
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
                    <span class="style12"><strong>Provides the various varity of pizza . The pizza 
                    which make the tasty life. </strong></span><strong>
                    <br class="style12" />
                    </strong><span class="style12"><strong>the happy pizza centre provides very 
                    quick delivery.</strong></span></td>
            </tr>
        </table>
        <br />
        <table class="style13">
            <tr>
                <td class="style14">
                    <span class="style12"><strong>Every pizza is a personal pizza if you try hard 
                    enough , &amp; Belive in yourself.</strong></span><strong><br class="style12" />
                    </strong><span class="style12"><strong>&quot; Awesome staff, awesome Pizza, Great 
                    draft beer selection and did</strong></span><strong><br class="style12" />
                    </strong><span class="style12"><strong>&nbsp;say&nbsp; Awesome pizza. &quot;</strong></span><strong><br 
                        class="style12" />
                    </strong>
                </td>
                <td>
                    <asp:Image ID="Image2" runat="server" Height="300px" 
                        ImageUrl="~/image/pizza-2.jpg.imgo.jpg" Width="470px" />
                </td>
            </tr>
        </table>
        <br />
        <br />
        <br />
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        <br />
        <br />

    </div>
    </form>
</body>
</html>
