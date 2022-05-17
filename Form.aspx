<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Form.aspx.cs" Inherits="loginpage6.Form" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        #form1 {
            z-index: 1;
            left: 10px;
            top: 15px;
            position: absolute;
            height: 341px;
            width: 1290px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
       
        <asp:Label ID="Label1" runat="server" Text="Firstname"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox><br /><br />
        <asp:Label ID="Label2" runat="server" Text="Lastname"></asp:Label>
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox><br /><br />
        <asp:Label ID="Label3" runat="server" Text="Date of Birth"></asp:Label>
        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox><br /><br />
        <asp:Label ID="Label4" runat="server" Text="Email address"></asp:Label>
        <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox><br /><br />
        <asp:Label ID="Label5" runat="server" Text="password"></asp:Label>
        <asp:TextBox ID="TextBox5" runat="server" TextMode="Password"></asp:TextBox><br /><br />
        <asp:Label ID="Label6" runat="server" Text="Confirm password"></asp:Label>
        <asp:TextBox ID="TextBox6" runat="server" TextMode="Password"></asp:TextBox><br />
        <asp:Button ID="Button2" runat="server" Text="Reset" style="z-index: 1; left: 96px; top: 269px; position: absolute" OnClick="Button2_Click" />
        
       
        <br />
        <asp:Button ID="Button1" runat="server" Text="Register" style="z-index: 1; left: 13px; top: 271px; position: absolute; width: 49px" OnClick="Button1_Click" /><br /><br />
        
       
    </form>
</body>
</html>
