<%@ Page Language="C#" AutoEventWireup="true" CodeFile="viewdonor.aspx.cs" Inherits="viewdonor" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            color: #FF9933;
            font-family: "Lucida Bright";
            font-size: large;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <center>
        <asp:GridView ID="GridView1" runat="server" style="z-index: 1; left: 543px; top: 199px; position: absolute; height: 133px; width: 187px">
        </asp:GridView>
        <span class="auto-style1"><strong>LIST OF DONORS</strong></span></center>
    </div>
    </form>
</body>
</html>
