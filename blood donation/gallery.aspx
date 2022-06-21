<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="gallery.aspx.cs" Inherits="gallery" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
  
    <style type="text/css">
        .style1
        {
            width: 164px;
        }
        .style2
        {
            width: 17%;
        }
        .style3
        {
            width: 17%;
            height: 184px;
        }
        .style4
        {
            width: 164px;
            height: 184px;
        }
        .style5
        {
            height: 184px;
            width: 3288px;
        }
        .style6
        {
            width: 3288px;
        }
        .style7
        {
            width: 17%;
            height: 25px;
        }
        .style8
        {
            width: 164px;
            height: 25px;
        }
        .style9
        {
            width: 3288px;
            height: 25px;
        }
    </style>
  
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
    <table  border="2" cellspacing="4" style="height: 523px; width: 887px">
  
	
  
		<caption style="color: #FFFFFF; background-color: #CC0000; font-size: large; font-style: oblique;">GALLERY</caption>
	<tr>	
					<td class="style3">
                        <asp:Image ID="Image2" runat="server" ImageUrl="~/IMAGES/2.jpg" Height="177px" 
                            Width="312px" />
                    </td> 
					<td class="style4">
                        <asp:Image ID="Image3" runat="server" Height="179px" ImageUrl="~/IMAGES/3.jpg" 
                            Width="194px" />
                    </td>
					<td class="style5">
                        <asp:Image ID="Image4" runat="server" Height="184px" ImageUrl="~/IMAGES/4.jpg" 
                            Width="346px" />
                    </td>	
					
				</tr>

		<tr>	
					<td class="style2">
                        <asp:Image ID="Image5" runat="server" Height="306px" ImageUrl="~/IMAGES/5.jpg" 
                            Width="317px" />
                    </td> 
					<td class="style1">
                        <asp:Image ID="Image6" runat="server" Height="306px" ImageUrl="~/IMAGES/7.jpg" 
                            Width="197px" />
                    </td>
					<td class="style6" height="226px">
                        <asp:Image ID="Image8" runat="server" Height="311px" ImageUrl="~/IMAGES/1.jpg" 
                            Width="346px" />
                    </td>	
					

		</tr>
			
					</table>
</asp:Content>

