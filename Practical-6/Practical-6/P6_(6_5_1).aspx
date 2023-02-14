<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="P6_(6_5_1).aspx.cs" Inherits="Practical_6.WebForm6" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 711px;
            height: 269px;
        }
        .auto-style3 {
            height: 45px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Panel ID="Panel1" runat="server" GroupingText="Create Account(Sign Up)">
            <h3>Create New Account</h3>
                <table class="auto-style1">
                    <tr>
                        <td>Username :</td>
                        <td>
                            <asp:TextBox ID="uname" runat="server" Height="30px" Width="233px"></asp:TextBox>
                        </td>
                        <td>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="uname" ErrorMessage="Enter Valid Username"></asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td>E-Mail :</td>
                        <td>
                            <asp:TextBox ID="email" runat="server" Height="30px" Width="233px"></asp:TextBox>
                        </td>
                        <td>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="email" ErrorMessage="Enter Valid Email"></asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style3">Password :</td>
                        <td class="auto-style3">
                            <asp:TextBox ID="psw" runat="server" Height="30px" TextMode="Password" Width="233px"></asp:TextBox>
                        </td>
                        <td class="auto-style3">
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="psw" ErrorMessage="Enter Password"></asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td>Confirm Password :</td>
                        <td>
                            <asp:TextBox ID="cpsw" runat="server" Height="30px" TextMode="Password" Width="233px"></asp:TextBox>
                        </td>
                        <td>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="cpsw" ErrorMessage="Much Required this Field"></asp:RequiredFieldValidator>
                            <br />
                            <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="psw" ControlToValidate="cpsw" ErrorMessage="Password Unmatched!"></asp:CompareValidator>
                        </td>
                    </tr>
                    <tr>
                        <td colspan="3">
                            <asp:Button ID="Button1" runat="server" Height="36px" OnClick="Button1_Click" Text="Create Account" Width="142px" />
                            <br />
                            <asp:Label ID="Label1" runat="server"></asp:Label>
                        </td>
                    </tr>
                </table>
            </asp:Panel>
            <br />
        </div>
    </form>
</body>
</html>
