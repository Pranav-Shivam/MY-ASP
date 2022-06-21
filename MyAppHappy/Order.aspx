<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Order.aspx.cs" Inherits="Order" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        #form1
        {
            height: 91px;
        }
        .style1
        {
            width: 100%;
        }
        .style3
        {
            width: 353px;
            height: 251px;
        }
        .style4
        {
            height: 154px;
        }
        .style5
        {
            color: #FFFFFF;
        }
        .style6
        {
            height: 251px;
        }
        .style7
        {
            width: 377px;
            height: 251px;
        }
        .style11
        {
            width: 353px;
        }
        .style12
        {
            width: 377px;
        }
        .style13
        {
            color: #FF0000;
        }
        .style14
        {
            color: #000000;
        }
        .style15
        {
            width: 353px;
            height: 254px;
        }
        .style16
        {
            width: 377px;
            height: 254px;
        }
        .style18
        {
            height: 254px;
        }
        .style19
        {
            width: 353px;
            height: 143px;
        }
        .style20
        {
            width: 377px;
            height: 143px;
        }
        .style22
        {
            height: 143px;
        }
        .style23
        {
            width: 353px;
            height: 26px;
        }
        .style24
        {
            width: 377px;
            height: 26px;
        }
        .style26
        {
            height: 26px;
        }
        .style27
        {
            width: 1157px;
            height: 251px;
        }
        .style28
        {
            width: 1157px;
        }
        .style29
        {
            width: 1157px;
            height: 254px;
        }
        .style30
        {
            width: 1157px;
            height: 143px;
        }
        .style31
        {
            width: 1157px;
            height: 26px;
        }
        .style32
        {
            width: 313px;
            height: 251px;
        }
        .style33
        {
            width: 313px;
        }
        .style34
        {
            width: 313px;
            height: 254px;
        }
        .style35
        {
            width: 313px;
            height: 143px;
        }
        .style36
        {
            width: 313px;
            height: 26px;
        }
        .style37
        {
            width: 1157px;
            font-size: medium;
            font-family: "Arial Black";
            color: #CC0000;
            text-decoration: underline;
        }
        .style38
        {
            color: #CC0000;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div align=left 
        
        style="background-color: #FF0000; height: 155px; width: 1555px; font-size: xx-large; font-family: Algerian; font-weight: 700; ">
    
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <span class="style5">Happy Pizza</span><br />
        <span class="style4"><span class="style5">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
        &nbsp;&nbsp;
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
        </span></span><br />
        <br />
    
    </div>
    
    <table class="style1">
        <tr>
            <td class="style3" height="1550px" style="background-image: none">
                <asp:Image ID="Image1" runat="server" Height="254px" 
                    ImageUrl="~/image/ChickenPizza.jpg" Width="353px" />
            </td>
            <td class="style7" height="1550px">
                <asp:Image ID="Image4" runat="server" Height="254px" 
                    ImageUrl="~/image/AmericanChiken.jpg" Width="353px" />
            </td>
            <td class="style32" height="1550px">
                <asp:Image ID="Image5" runat="server" Height="254px" 
                    ImageUrl="~/image/eggPizza.jpg" Width="353px" />
            </td>
            <td class="style27" height="1550px">
                <asp:CheckBox ID="CheckBox2" runat="server" ForeColor="#0066CC" 
                    Text="Extra chesse and       butter." 
                    oncheckedchanged="CheckBox2_CheckedChanged" />
                <span class="style13">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Bt7" runat="server" Height="28px" Text="=&gt;" 
                    Width="32px" onclick="Bt7_Click" />
                <br />
                <br />
&nbsp; Name&nbsp;&nbsp;&nbsp; :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </span>
                <asp:TextBox ID="txtName" runat="server" Width="249px"></asp:TextBox>
                <br />
&nbsp; <span class="style38">Address :&nbsp;&nbsp;&nbsp; </span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="txtAddress" runat="server" TextMode="MultiLine" Width="249px"></asp:TextBox>
                <br />
&nbsp; <span class="style38">Mobile Number : </span>&nbsp;<asp:TextBox ID="txtMobile" 
                    runat="server" Width="249px"></asp:TextBox>
            </td>
            <td class="style6" height="1550px">
            </td>
            <td class="style6" height="1550px">
            </td>
            <td class="style6" height="1550px">
            </td>
            <td class="style6" height="1550px">
            </td>
        </tr>
        <tr>
            <td class="style11" align="left">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <span class="style13">Black olives Chicken Pizza&nbsp;
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                Rs.&nbsp;&nbsp;&nbsp; 435&nbsp; </span>&nbsp;&nbsp;&nbsp;
                <br />
&nbsp;&nbsp; Quantity&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="TB1" runat="server" ForeColor="Red" Height="24px" 
                    ontextchanged="TB1_TextChanged" style="font-size: small; font-family: Arial">0</asp:TextBox>
                <br />
                <br />
            </td>
            <td align="left" class="style12">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="style13">
                Frash Basil Chicken Pizza<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Rs.&nbsp;&nbsp;&nbsp;&nbsp; 
                340&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
&nbsp;&nbsp;&nbsp; </span><span class="style14">Quantity&nbsp;&nbsp;&nbsp;&nbsp; 
                <asp:TextBox ID="TB2" runat="server" ForeColor="Red" Height="24px" 
                    style="font-size: small; font-family: Arial; width: 168px;" 
                    ontextchanged="TB2_TextChanged">0</asp:TextBox>
                </span>
            </td>
            <td class="style33" align="left">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="style13">Mazzorella Egg 
                Pizza &nbsp;</span><br class="style13" />
                <span class="style13">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                Rs.&nbsp;&nbsp;&nbsp; 285<br />
&nbsp; <span class="style14">Quantity&nbsp;&nbsp;&nbsp; 
                <asp:TextBox ID="TB7" runat="server" ForeColor="Red" Height="24px" 
                    style="font-size: small; font-family: Arial">0</asp:TextBox>
                &nbsp;</span>
                </span>
            </td>
            <td class="style37">
                <strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Total&nbsp; Amount<br />
                <br />
                <br />
                <br />
                <asp:TextBox ID="TBTotal" runat="server" ForeColor="Red" Height="24px" 
                    style="font-size: medium; font-family: 'Arial Black'; color: #000000"></asp:TextBox>
                </strong>
            </td>
            <td>
            </td>
            <td>
            </td>
            <td>
            </td>
            <td>
            </td>
        </tr>
        <tr>
            <td class="style15">
                <asp:Image ID="Image6" runat="server" Height="229px" 
                    ImageUrl="~/image/SpicyGrayPizza.jpg" Width="346px" />
            </td>
            <td class="style16">
                <asp:Image ID="Image7" runat="server" Height="229px" 
                    ImageUrl="~/image/398148-full-size-pizza-wallpaper-1920x1200-hd-1080p.jpg" 
                    Width="346px" />
            </td>
            <td class="style34">
                <asp:Image ID="Image8" runat="server" Height="229px" 
                    ImageUrl="~/image/Fast_food_Pizza_Pepper_Tomatoes_Olive_White_515874_2560x1440.jpg" 
                    Width="346px" />
            </td>
            <td class="style29">
                <asp:Button ID="btnOrder" runat="server" Height="47px" 
                    style="font-size: large; font-family: Algerian; color: #FF0000" 
                    Text="ORDER NOW" Width="223px" onclick="btnOrder_Click" />
            </td>
            <td class="style18">
            </td>
            <td class="style18">
            </td>
            <td class="style18">
            </td>
            <td class="style18">
            </td>
        </tr>
        <tr>
            <td class="style19" align="left">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <span class="style13">Scamorza Panner Pizza </span>
                <br class="style13" />
                <span class="style13">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                Rs.&nbsp;&nbsp;&nbsp;&nbsp; 315</span><br />
&nbsp;&nbsp;&nbsp;&nbsp; Quantity&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="TB4" runat="server" ForeColor="Red" Height="24px" 
                    style="font-size: small; font-family: Arial">0</asp:TextBox>
            </td>
            <td class="style20" align="left">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <span class="style13">Penne Vegiterian Pizza </span>
                <br class="style13" />
                <span class="style13">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                Rs.&nbsp;&nbsp;&nbsp;&nbsp; 315</span><br />
&nbsp;&nbsp;&nbsp; Quantity&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="TB5" runat="server" ForeColor="Red" Height="24px" 
                    style="font-size: small; font-family: Arial">0</asp:TextBox>
            </td>
            <td class="style35" align="left">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="style13">American Tomatos 
                Pizza </span>
                <br class="style13" />
                <span class="style13">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                Rs.&nbsp;&nbsp;&nbsp;&nbsp; 355</span><br />
&nbsp; Quantity&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="TB6" runat="server" ForeColor="Red" Height="24px" 
                    style="font-size: small; font-family: Arial">0</asp:TextBox>
            </td>
            <td class="style30">
            </td>
            <td class="style22">
            </td>
            <td class="style22">
            </td>
            <td class="style22">
            </td>
            <td class="style22">
            </td>
        </tr>
        <tr>
            <td class="style11">
                &nbsp;</td>
            <td class="style12">
                &nbsp;</td>
            <td class="style33">
                &nbsp;</td>
            <td class="style28">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style23">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </td>
            <td class="style24">
            </td>
            <td class="style36">
            </td>
            <td class="style31">
            </td>
            <td class="style26">
            </td>
            <td class="style26">
            </td>
            <td class="style26">
            </td>
            <td class="style26">
            </td>
        </tr>
        <tr>
            <td class="style11">
                &nbsp;</td>
            <td class="style12">
                &nbsp;</td>
            <td class="style33">
                &nbsp;</td>
            <td class="style28">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style11">
                &nbsp;</td>
            <td class="style12">
                &nbsp;</td>
            <td class="style33">
                &nbsp;</td>
            <td class="style28">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style11">
                &nbsp;</td>
            <td class="style12">
                &nbsp;</td>
            <td class="style33">
                &nbsp;</td>
            <td class="style28">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style11">
                &nbsp;</td>
            <td class="style12">
                &nbsp;</td>
            <td class="style33">
                &nbsp;</td>
            <td class="style28">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
    </form>
    
    </body>
</html>
