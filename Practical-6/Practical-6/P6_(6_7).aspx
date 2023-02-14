<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="P6_(6_7).aspx.cs" Inherits="Practical_6.WebForm11" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div align="center">
            <h1>Bind Data Using Dataset and Data Adapter</h1>
            <asp:Panel ID="Panel1" runat="server" GroupingText="Data Adapter &amp; Data Set">
                <asp:Button ID="Button1" runat="server" Text="Bind Data" Height="44px" OnClick="Button1_Click" Width="152px" />
                <br />
                <br />
                <asp:Label ID="Label1" runat="server"></asp:Label>
                <br />
                <br />
            <asp:GridView ID="GridView1" runat="server"></asp:GridView>
            </asp:Panel>
        </div>
    </form>
</body>
</html>
