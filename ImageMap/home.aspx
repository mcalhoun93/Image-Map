<%@ Page Language="VB" AutoEventWireup="false" CodeFile="home.aspx.vb" Inherits="home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Image Map</title>
    <link rel="stylesheet" type="text/css" href="StyleSheet.css"/>
</head>
<body background="background.jpg">
    <div>
    <h3>Image Map Demo</h3>
    <form id="form1" runat="server">
        <asp:ImageMap ID="ImageMap1" runat="server" Height="297px" HotSpotMode="PostBack" ImageUrl="~/tux1.jpg" Width="400px" CssClass="img">
            <asp:RectangleHotSpot Bottom="211" Left="89" PostBackValue="feetzie" Right="323" Top="280" />
            <asp:RectangleHotSpot Bottom="51" Left="143" PostBackValue="eyes" Right="259" Top="126" />
            <asp:RectangleHotSpot Bottom="156" Left="56" PostBackValue="flippers" Right="345" Top="191" />
        </asp:ImageMap>
      <p><asp:Label ID="Label1" runat="server" CssClass="label"></asp:Label></p> 
    </form>
    </div>
</body>
</html>
