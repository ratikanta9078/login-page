<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="loginpage6.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        #form1 {
            height: 450px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <asp:TextBox ID="TextBox1" runat="server" style="z-index: 1; left: 301px; top: 177px; position: absolute; width: 181px; margin-top: 0px"></asp:TextBox>
        <asp:TextBox ID="TextBox2" runat="server" style="z-index: 1; left: 299px; top: 218px; position: absolute; width: 183px" TextMode="Password"></asp:TextBox>
        <asp:Label ID="Label1" runat="server" style="z-index: 1; left: 202px; top: 183px; position: absolute" Text="User Name"></asp:Label>
        <asp:Label ID="Label2" runat="server" style="z-index: 1; left: 211px; top: 219px; position: absolute" Text="Password"></asp:Label>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click1" style="z-index: 1; left: 301px; top: 293px; position: absolute; width: 61px" Text="Login" />
        <asp:Button ID="Button2" runat="server" style="z-index: 1; left: 380px; top: 293px; position: absolute; width: 62px" Text="Reset" />
        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Form.aspx" style="z-index: 1; left: 258px; top: 341px; position: absolute">Create A New User With Register</asp:HyperLink>
        <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/delete.aspx" style="z-index: 1; left: 390px; top: 383px; position: absolute">Delete</asp:HyperLink>
        <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="~/Edit.aspx" style="z-index: 1; left: 261px; top: 385px; position: absolute; height: 19px">Edit</asp:HyperLink>
    </form>
</body>
</html>
