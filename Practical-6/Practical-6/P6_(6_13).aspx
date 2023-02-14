<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="P6_(6_13).aspx.cs" Inherits="Practical_6.WebForm17" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Panel ID="Panel1" runat="server" GroupingText="Single Value Binding">
                <asp:TextBox ID="TextBox1" runat="server" AutoPostBack="True" Height="41px" Width="208px"></asp:TextBox>
                <br />
                <br />
                <asp:Label ID="Label1" runat="server" Text="<%# TextBox1.Text %>"></asp:Label>
            </asp:Panel>
            <p></p>
            <asp:Panel ID="Panel2" runat="server" GroupingText="Multi Value Binding">
                <asp:DropDownList ID="DropDownList1" runat="server" Height="34px" Width="168px" Font-Size="Larger">
                </asp:DropDownList>
            </asp:Panel>
        </div>
    </form>
</body>
</html>
