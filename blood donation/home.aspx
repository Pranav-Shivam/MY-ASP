<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="home.aspx.cs" Inherits="home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">


</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
<div style="height: 387px; width: 845px">
<form id="form">
 <div align="right" 
        
        
        style="width: 733px; margin-left: 2px; height: 28px;">
                    <asp:LinkButton ID="LinkButton1" runat="server" onclick="LinkButton1_Click" 
                        Font-Bold="True" ForeColor="#003366" Height="20px"></asp:LinkButton>
                    &nbsp;&nbsp;
                    <asp:LinkButton ID="LinkButton2" runat="server" onclick="LinkButton2_Click" 
                        Font-Bold="True" ForeColor="#003366" Height="20px"></asp:LinkButton>
                    &nbsp;&nbsp;
                    <asp:LinkButton ID="LinkButton3" runat="server" onclick="LinkButton3_Click" 
                        Font-Bold="True" ForeColor="#003366" Height="20px"></asp:LinkButton>
    </div>
    <br />
    <div style="width: 97px; float: left; height: 320px;" align="left">

        <asp:Image ID="Image1" runat="server" Height="342px" 
            ImageUrl="~/IMAGES/93.jpg" Width="233px" style="margin-top: 2px" />
        </div>
        <div style="float: left; height: 233px; width: 518px; margin-left: 23px; z-index: 1; left: 435px; top: 159px; position: absolute;" 
        align="center">
            <asp:Label ID="Label1" runat="server" Font-Bold="True" ForeColor="#CC6600" 
                Text="Blood Donation Process" Width="400px" Font-Size="Large"></asp:Label>
            <br />
            <br />
           
<font color="red" size="5">Preparation<br /></font>

the day before, focus on drinking plenty of water prior to your donation. Eat a hearty meal the night before your donation and get plenty of rest. Eat a well-balanced meal one to two hours prior to donation and remember to drink water throughout the day limit caffeine intake. If you are donating 
platelets, do not take aspirin or products containing aspirin for at least 48 hours prior to donation.Please consult your physician prior to stopping any medications. For a list of medications acceptable for donation.

<font color="red" size="5">Donations and Iron Deficiency<br /></font>

is important for making red blood cells and transporting oxygen. Loss of red blood cells through blood donation may deplete the body of iron over time, and frequent blood donors may become low on iron before becoming anemic. Young women are particularly at risk of low iron due to blood
 loss during their menstrual cycles. Diet alone may not be enough to replace iron,
  especially if you have gastrointestinal issues or do not eat red meat. If you think you may be at risk of low iron,
   you may consider calling your physician or taking an oral iron supplement. Do not take iron without consulting your doctor if you have
    any family history of too much iron in the body.

</div> 

</form>

</div>

</asp:Content>

