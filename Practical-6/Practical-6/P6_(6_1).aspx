<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="P6_(6_1).aspx.cs" Inherits="Practical_6.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div align="center">
            <h1>First Program with DataBase</h1>
            <p>Click Button to check Whether connection is Success or Not?</p>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Check Connection" Height="42px" Width="208px" />
            <br />
            <br />
            <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
        </div>
    </form>
</body>
</html>
