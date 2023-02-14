<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="P6_(6_5_2).aspx.cs" Inherits="Practical_6.WebForm9" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 41%;
            height: 97px;
        }
        .auto-style2 {
            width: 201px;
        }
        .auto-style3 {
            width: 54%;
            height: 191px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Panel ID="Panel1" runat="server" GroupingText="Forget Password">
                <p></p>
                <table class="auto-style1">
                    <tr>
                        <td style="border-style: groove">Username :</td>
                        <td style="border-style: groove">
                            <asp:TextBox ID="TextBox1" runat="server" Height="35px" Width="250px"></asp:TextBox></td>
                        <td style="border-style: groove">
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox1" ErrorMessage="must be filled!"></asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td style="border-style: groove">Email :</td>
                        <td style="border-style: groove">
                            <asp:TextBox ID="TextBox2" runat="server" Height="35px" Width="250px"></asp:TextBox></td>
                        <td style="border-style: groove">
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="TextBox2" ErrorMessage="must be filled!"></asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td colspan="3" style="border-style: groove; text-align: center;">
                            <asp:Button ID="Button1" runat="server" Text="Send OTP" Height="41px" OnClick="Button1_Click" Width="122px" BorderStyle="Groove" />
                        </td>
                    </tr>
                </table>
                <p></p>
            </asp:Panel>
            <p></p>

            <asp:Panel ID="Panel2" runat="server" GroupingText="Forget Password">
                <table class="auto-style1">
                    <tr>
                        <td style="border-style: groove">OTP :</td>
                        <td style="border-style: groove">
                            <asp:TextBox ID="TextBox5" runat="server" Height="35px" Width="250px"></asp:TextBox>
                        </td>
                        <td style="border-style: groove">
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox3" ErrorMessage="must be filled!"></asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td colspan="3" style="border-style: groove; text-align: center;">
                            <asp:Button ID="Button3" runat="server" Text="Reset" Height="41px" Width="122px" OnClick="Button3_Click" BorderStyle="Groove" />
                        </td>
                    </tr>
                </table>
            </asp:Panel>
            <p></p>
            <asp:Panel ID="Panel3" runat="server" GroupingText="Forget Password">
                <table class="auto-style3">
                    <tr>
                        <td style="border-style: groove">New Password :</td>
                        <td style="border-style: groove">
                            <asp:TextBox ID="TextBox3" runat="server" Height="35px" Width="250px" TextMode="Password"></asp:TextBox>
                        </td>
                        <td class="auto-style2" style="border-style: groove">
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox4" ErrorMessage="must be filled!"></asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td style="border-style: groove">Confirm New Password :</td>
                        <td style="border-style: groove">
                            <asp:TextBox ID="TextBox4" runat="server" Height="35px" Width="250px" TextMode="Password"></asp:TextBox>
                        </td>
                        <td class="auto-style2" style="border-style: groove">
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="must be filled!" ControlToValidate="TextBox4"></asp:RequiredFieldValidator>
                            <br />
                            <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextBox4" ControlToValidate="TextBox5" ErrorMessage="Password Not Matched!"></asp:CompareValidator>
                        </td>
                    </tr>
                    <tr>
                        <td colspan="3" style="border-style: groove; text-align: center;">
                            <asp:Button ID="Button2" runat="server" Text="Confirm" Height="41px" Width="122px" OnClick="Button2_Click" BorderStyle="Groove" />
                        </td>
                    </tr>
                </table>
            </asp:Panel>
            <p></p>
        </div>
    </form>
</body>
</html>
