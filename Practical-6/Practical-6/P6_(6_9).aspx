<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="P6_(6_9).aspx.cs" Inherits="Practical_6.WebForm13" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div align="center">
            <h1>Data View</h1>
            <asp:Panel ID="Panel1" runat="server" GroupingText="Data Table">
                <br />
                Sort :
                <asp:TextBox ID="TextBox1" runat="server" Height="24px" Width="230px"></asp:TextBox>
                <br />
                <br />
                RowFilter :
                <asp:TextBox ID="TextBox2" runat="server" Height="24px" Width="230px"></asp:TextBox>
                <br />
                <br />
                <asp:Button ID="Button1" runat="server" Text="Show Filtered Data" Height="46px" OnClick="Button1_Click" Width="270px" />
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
