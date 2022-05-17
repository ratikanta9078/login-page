<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="delete.aspx.cs" Inherits="loginpage6.delete" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
      
        <p>
            <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="Arial Black" style="z-index: 1; left: 322px; top: 125px; position: absolute" Text="Delete"></asp:Label>
        </p>
        <asp:Label ID="Label2" runat="server" style="z-index: 1; left: 256px; top: 198px; position: absolute" Text="Username"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server" style="z-index: 1; left: 348px; top: 198px; position: absolute"></asp:TextBox>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" style="z-index: 1; left: 326px; top: 252px; position: absolute" Text="Delete" />
      
    </form>
</body>
</html>
