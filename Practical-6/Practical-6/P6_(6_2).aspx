<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="P6_(6_2).aspx.cs" Inherits="Practical_6.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div align="center">
            <p></p>
            <asp:Panel ID="Panel1" runat="server" GroupingText="ExecuteNonQuery">
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Execute Non Query" /> <br />
            <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
            <br /></asp:Panel>
            <br />
            <p></p>
            <asp:Panel ID="Panel2" runat="server" GroupingText="ExecuteReader">
                <asp:Button ID="Button4" runat="server" Height="37px" OnClick="Button4_Click" Text="Execute Reader" Width="152px" />
                <br />
            <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
                <br />
                <br />
                <asp:GridView ID="GridView1" runat="server">
                </asp:GridView>
            <br /></asp:Panel>
            <p></p>
            <asp:Panel ID="Panel3" runat="server" GroupingText="ExecuteScalar">
                <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="Execute Scalar" />
                <br />
            <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>
            <br /></asp:Panel>
            <br />
        </div>
    </form>
</body>
</html>
