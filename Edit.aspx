<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Edit.aspx.cs" Inherits="loginpage6.Edit" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Italic="True" Font-Names="Arial Black" style="z-index: 1; left: 325px; top: 48px; position: absolute; width: 135px" Text="Ubdate"></asp:Label>
        </div>
        <asp:Label ID="Label2" runat="server" style="z-index: 1; left: 220px; top: 136px; position: absolute" Text="Username"></asp:Label>
        <p>
            &nbsp;</p>
        <asp:TextBox ID="TextBox1" runat="server" style="z-index: 1; left: 302px; top: 138px; position: absolute"></asp:TextBox>
        <p>
            <asp:Button ID="e" runat="server" style="z-index: 1; left: 332px; top: 319px; position: absolute" Text="Edit" OnClick="e_Click" />
            <asp:Label ID="Label4" runat="server" style="z-index: 1; left: 204px; top: 225px; position: absolute" Text="Date of Birth"></asp:Label>
            <asp:TextBox ID="TextBox3" runat="server" style="z-index: 1; left: 301px; top: 221px; position: absolute"></asp:TextBox>
            <asp:Label ID="Label5" runat="server" style="z-index: 1; left: 210px; top: 263px; position: absolute" Text="password"></asp:Label>
            <asp:TextBox ID="TextBox4" runat="server" style="z-index: 1; left: 299px; top: 260px; position: absolute; margin-top: 4px"></asp:TextBox>
        </p>
        <asp:Label ID="Label3" runat="server" style="z-index: 1; left: 202px; top: 184px; position: absolute" Text="Emailaddress"></asp:Label>
        <asp:TextBox ID="TextBox2" runat="server" OnTextChanged="TextBox2_TextChanged" style="z-index: 1; left: 298px; top: 182px; position: absolute"></asp:TextBox>
    </form>
</body>
</html>
