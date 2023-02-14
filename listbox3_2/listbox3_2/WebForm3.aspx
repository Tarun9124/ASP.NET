<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm3.aspx.cs" Inherits="listbox3_2.WebForm3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:CheckBoxList ID="CheckBoxList1" runat="server" AutoPostBack="True" BorderStyle="Solid" Height="118px" OnSelectedIndexChanged="CheckBoxList1_SelectedIndexChanged" Width="161px">
                <asp:ListItem>India</asp:ListItem>
                <asp:ListItem>Pakistan</asp:ListItem>
                <asp:ListItem>Hong Kong</asp:ListItem>
                <asp:ListItem>USA</asp:ListItem>
                <asp:ListItem>Africa</asp:ListItem>
            </asp:CheckBoxList>
&nbsp;<br />
            <br />
            <asp:ListBox ID="ListBox1" runat="server" Height="168px" OnSelectedIndexChanged="ListBox1_SelectedIndexChanged" Width="157px"></asp:ListBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="count" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
