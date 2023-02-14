<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="P6_(6_5).aspx.cs" Inherits="Practical_6.WebForm8" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 53%;
            height: 77px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Panel ID="Panel1" runat="server" GroupingText="Login Page">
                <table class="auto-style1">
                    <tr>
                        <td>Username :</td>
                        <td>
                            <asp:TextBox ID="TextBox1" runat="server" Height="38px" Width="335px"></asp:TextBox>
                        </td>
                        <td>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="User Name Not Matched"></asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td>Password :</td>
                        <td>
                            <asp:TextBox ID="TextBox2" runat="server" Height="38px" Width="335px" TextMode="Password"></asp:TextBox>
                        </td>
                        <td>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="Password Incorrect!"></asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td colspan="3">
                            <asp:Button ID="Button1" runat="server" Height="40px" OnClick="Button1_Click" Text="Login" Width="117px" />
                            <br />
                            <asp:Label ID="Label1" runat="server"></asp:Label>
                        </td>
                    </tr>
                </table>
                <br />
                <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/P6_(6_5_1).aspx">Create New Account</asp:HyperLink>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/P6_(6_5_2).aspx">Forget Password</asp:HyperLink>
            </asp:Panel>
        </div>
    </form>
</body>
</html>
