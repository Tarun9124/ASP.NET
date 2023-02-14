<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm11.aspx.cs" Inherits="listbox3_2.WebForm11" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:ListBox ID="ListBox1" runat="server" AutoPostBack="True" Height="149px" OnSelectedIndexChanged="ListBox1_SelectedIndexChanged" Width="107px">
                <asp:ListItem>Tarun</asp:ListItem>
                <asp:ListItem>Hansil</asp:ListItem>
                <asp:ListItem>Sanket</asp:ListItem>
                <asp:ListItem>Milan</asp:ListItem>
                <asp:ListItem>Vaibhav</asp:ListItem>
                <asp:ListItem>Arshil</asp:ListItem>
                <asp:ListItem>Pranav</asp:ListItem>
            </asp:ListBox>
&nbsp;&nbsp;
            <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
            <br />
            <br />
            <br />
            <asp:RadioButton ID="RadioButton1" runat="server" GroupName="gender" Text="Male" />
&nbsp;
            <asp:RadioButton ID="RadioButton2" runat="server" GroupName="gender" Text="Female" />
&nbsp;&nbsp;
            <asp:RadioButton ID="RadioButton3" runat="server" GroupName="gender" Text="Other" />
            <br />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" />
&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
            <br />
            <br />
            <br />
            <asp:TextBox ID="TextBox1" runat="server" MaxLength="8" TextMode="Password"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Button" />
            <br />
            <br />
            <asp:CheckBoxList ID="CheckBoxList1" runat="server" AutoPostBack="True" Height="99px" OnSelectedIndexChanged="CheckBoxList1_SelectedIndexChanged" Width="105px">
                <asp:ListItem>Singing</asp:ListItem>
                <asp:ListItem>Dancing</asp:ListItem>
                <asp:ListItem>Reading</asp:ListItem>
                <asp:ListItem>Playing</asp:ListItem>
                <asp:ListItem>Coding</asp:ListItem>
            </asp:CheckBoxList>
            <br />
            <br />
&nbsp;<asp:ListBox ID="ListBox2" runat="server" Height="96px" Width="100px"></asp:ListBox>
            <br />
            <br />
            <asp:ListBox ID="ListBox3" runat="server" AutoPostBack="True" Height="100px"  Width="123px">
                <asp:ListItem>ASP.NET</asp:ListItem>
                <asp:ListItem>JAVA</asp:ListItem>
                <asp:ListItem>ENS</asp:ListItem>
                <asp:ListItem>ICN</asp:ListItem>
                <asp:ListItem>Project</asp:ListItem>
            </asp:ListBox>
&nbsp;&nbsp;
            <asp:TextBox ID="TextBox2" runat="server" AutoPostBack="True" TextMode="MultiLine"></asp:TextBox>
            <br />
            <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="Button" />
            <br />
        </div>
    </form>
</body>
</html>
