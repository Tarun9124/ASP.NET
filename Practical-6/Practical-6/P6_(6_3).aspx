<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="P6_(6_3).aspx.cs" Inherits="Practical_6.WebForm5" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <br />
            Enter Table Name :
            <asp:TextBox ID="TextBox1" runat="server" Height="22px" OnTextChanged="TextBox1_TextChanged" Width="218px"></asp:TextBox>
            <br />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Create Table" />
            <br />
            <br />
            <asp:Label ID="Label1" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
