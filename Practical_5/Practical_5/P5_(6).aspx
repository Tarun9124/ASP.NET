<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="P5_(6).aspx.cs" Inherits="Practical_5.WebForm11" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div align="center">
            <h1 style="color:blue"> Online Statistics</h1>
            <asp:Panel ID="Panel1" runat="server" GroupingText="Global.asax File">
                <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Check" BorderStyle="Groove" Height="33px" Width="88px" />
                <br />
                <br />
                <asp:Label ID="Label1" runat="server" Text="Label" ForeColor="red"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label2" runat="server" Text="Label" ForeColor="red"></asp:Label>
            </asp:Panel>
            <br />
        </div>
    </form>
</body>
</html>
