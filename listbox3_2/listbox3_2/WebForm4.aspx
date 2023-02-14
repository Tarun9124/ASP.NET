<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm4.aspx.cs" Inherits="listbox3_2.WebForm4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:ListBox ID="ListBox1" runat="server" Height="112px" Width="108px" AutoPostBack="True" OnSelectedIndexChanged="ListBox1_SelectedIndexChanged" SelectionMode="Multiple">
                <asp:ListItem>Pizza</asp:ListItem>
                <asp:ListItem>Burger</asp:ListItem>
                <asp:ListItem>Pasta</asp:ListItem>
                <asp:ListItem>Maggi</asp:ListItem>
                <asp:ListItem>Dhosa</asp:ListItem>
            </asp:ListBox>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:ListBox ID="ListBox2" runat="server" OnSelectedIndexChanged="ListBox2_SelectedIndexChanged" AutoPostBack="True" Height="112px" SelectionMode="Multiple" Width="108px">
                <asp:ListItem>120</asp:ListItem>
                <asp:ListItem>80</asp:ListItem>
                <asp:ListItem>70</asp:ListItem>
                <asp:ListItem>50</asp:ListItem>
                <asp:ListItem>110</asp:ListItem>
            </asp:ListBox>
            <br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="Button1" runat="server" Text="Order" Height="31px" OnClick="Button1_Click" Width="75px" />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Bill =&nbsp;&nbsp;
            <asp:TextBox ID="TextBox1" runat="server" AutoPostBack="True" Height="23px" Width="67px"></asp:TextBox>
            &nbsp; &nbsp;&nbsp;&nbsp;
            <br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            <br />
        </div>
    </form>
</body>
</html>
