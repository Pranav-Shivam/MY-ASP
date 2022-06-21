<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" MasterPageFile="" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">


<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        #Reset1
        {
            width: 176px;
            height: 41px;
        }
        #Password1
        {
            font-size: large;
            font-family: Arial;
        }
        #Password2
        {
            font-size: large;
            font-family: Arial;
            width: 233px;
            height: 38px;
        }
        .style1
        {
            font-size: xx-large;
            text-decoration: underline;
            font-family: Algerian;
            color: #FFFFFF;
        }
        .style6
        {
            color: #FFFFFF;
        }
        .style7
        {
            width: 116%;
        }
        .style8
        {
            height: 365px;
            width: 400px;
        }
        .style13
        {
            width: 400px;
        }
        .style16
        {
            width: 400px;
            height: 146px;
        }
        .style18
        {
            color: #FF0000;
        }
        .style23
        {
            color: #FF0000;
            width: 315px;
        }
        .style24
        {
            width: 315px;
        }
        .style25
        {
            height: 365px;
            width: 315px;
        }
        .style26
        {
            width: 315px;
            height: 146px;
        }
        .style28
        {
            height: 365px;
            width: 908px;
        }
        .style29
        {
            width: 908px;
            height: 146px;
        }
        .style30
        {
            width: 908px;
        }
        .style4
        {
            height: 154px;
        }
        .style5
        {
            color: #FFFFFF;
        }
        </style>
    <script language="javascript" type="text/javascript">
// <![CDATA[

        function Password2_onclick() {

        }

// ]]>
    </script>
</head>
<body bgcolor="#ffffcc" style="height: 690px; width: 1606px;">
    <form id="form1" runat="server">
    <div align="left" 
        style="background-color: #FF0000; width: 1860px; height: 133px;">

    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <span class="style6">&nbsp;</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <span class="style1"><strong>Happy 
        Pizza</strong></span><br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <span class="style4"><span class="style5">&nbsp;<strong><span class="style13"><asp:Button ID="Button6" runat="server" 
            BackColor="#00CCFF" Height="34px" 
            onclick="Button6_Click" Text="Home" Width="183px" />
&nbsp;
        <asp:Button ID="Button3" runat="server" BackColor="#00CCFF" Height="34px" 
            onclick="Button3_Click" Text="Login" Width="183px" Enabled="False" />
&nbsp;
        <asp:Button ID="Button4" runat="server" BackColor="#00CCFF" Height="34px" 
            onclick="Button4_Click" Text="New Registration" Width="183px" />
&nbsp;
        <asp:Button ID="Button5" runat="server" BackColor="#00CCFF" Height="34px" 
            onclick="Button5_Click" Text="About us" Width="183px" />
        </span></strong>
        </span></span>
        <br />

    </div>
    <table class="style7">
        <tr>
            <td class="style24">
                &nbsp;</td>
            <td class="style30">
                &nbsp;</td>
            <td class="style13">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style25">
                <asp:Image ID="Image1" runat="server" Height="373px" 
                    ImageUrl="~/image/pizza_man1.png" Width="315px" />
            </td>
            <td class="style28">
    <p align="center" >
        <asp:Label ID="lblErrorMsg" runat="server" ForeColor="Blue" 
            Text="Wrong UserName or Password . Please check." BorderStyle="Dotted" 
            style="text-align: center" Width="446px"></asp:Label>
    </p>
    <p align="center">
        <asp:Label ID="Label1" runat="server" BackColor="#00CCFF" BorderColor="Lime" 
            BorderStyle="Double" ForeColor="Red" Height="55px" 
            style="font-weight: 700; font-size: xx-large; font-family: Arial, Helvetica, sans-serif" 
            Text="User Login" Width="429px"></asp:Label>
    </p>
    <p align="center">
        <asp:Label ID="Label2" runat="server" AssociatedControlID="Label1" 
            BorderStyle="None" Height="28px" 
            style="font-size: large; font-family: Algerian" Text="UserName"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
        <asp:TextBox ID="txtUser" runat="server" Height="37px" 
            style="font-size: large; font-family: Arial" Width="232px" 
            ontextchanged="TextBox1_TextChanged"></asp:TextBox>
        </p>
    <p align="center">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label3" runat="server" AssociatedControlID="Label1" 
            BorderStyle="None" Height="28px" 
            style="font-size: large; font-family: Algerian" Text="Password"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:TextBox 
            ID="txtPass" runat="server" Height="37px" 
            style="font-size: large; font-family: Arial" Width="232px" 
            ontextchanged="TextBox1_TextChanged" TextMode="Password" 
            CausesValidation="True"></asp:TextBox>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </p>
    <p align="center">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </p>
    <p align="center">
&nbsp;<asp:Button ID="Button1" runat="server" BackColor="#33CCCC" Height="38px" 
            Text="Login" Width="185px" onclick="Button1_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button2" runat="server" BackColor="#33CCCC" Height="38px" 
            Text="Clear" Width="185px" />
    </p>
    <p align="center">
        &nbsp;<asp:Button ID="btnRegistration" runat="server" BackColor="#33CCCC" Height="38px" 
            Text="New User Registration" Width="427px" onclick="btnRegistration_Click" 
            ForeColor="Red" />
    </p>
            </td>
            <td class="style8">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style26">
                <asp:Image ID="Image3" runat="server" Height="117px" 
                    ImageUrl="~/image/398148-full-size-pizza-wallpaper-1920x1200-hd-1080p.jpg" 
                    Width="246px" />
            </td>
            <td class="style29">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                &nbsp;<asp:Image ID="Image4" runat="server" Height="117px" 
                    ImageUrl="~/image/pizza-2.jpg.imgo.jpg" Width="246px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Image ID="Image5" runat="server" Height="117px" 
                    ImageUrl="~/image/pizza-2.jpg.imgo.jpg" Width="246px" />
            </td>
            <td class="style16">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style23">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Vegiterian Pizza</td>
            <td class="style30">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <span class="style18">Italian Pizza&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                Non - Veg Pizza</span></td>
            <td class="style13">
                &nbsp;</td>
        </tr>
    </table>
    </form>
    </body>
</html>

