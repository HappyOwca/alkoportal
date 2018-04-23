<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="WebApplication1.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        #form1 {
            height: 346px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Image ID="logo" runat="server" Height="75px" Width="100%" ImageUrl="~/logo.jpg" />
        </div>
        <center><asp:TextBox ID="TextSzykaj" runat="server" Width="765px" Font-Italic="True" Height="43px" style="text-align: center" >wpisz miasto</asp:TextBox></center>
        
        <br />
        
        <asp:Label ID="Label1" runat="server" Text="‰MENU‰"></asp:Label>
        
        
            <br/>
        <asp:Button ID="Button1" runat="server" Text="Button" Width="77px" />
        
        <br />
        <asp:Button ID="Button2" runat="server" Text="Button" Width="76px" />
        <p>
            &nbsp;</p>
        
    </form>
</body>
</html>
