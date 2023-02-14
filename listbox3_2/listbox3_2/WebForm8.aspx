<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm8.aspx.cs" Inherits="listbox3_2.WebForm8" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 675px;
            height: 219px;
        }
        .auto-style2 {
            height: 54px;
            width: 337px;
        }
        .auto-style3 {
            height: 54px;
            width: 316px;
        }
        .auto-style4 {
            height: 44px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
            <table class="auto-style1" align="center" style="border-style: dashed; border-width: medium">
                <tr>
                    <td colspan="2" style="border-style: outset; border-width: thin; text-align: center" class="auto-style4">
            <h3>Enter Your Pancard Number : </h3>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3" style="border-style: outset; border-width: thin; text-align: center">
            <asp:TextBox ID="TextBox1" runat="server" Height="29px" Width="254px"></asp:TextBox>
                    </td>
                    <td class="auto-style2" style="border-style: outset; border-width: thin">
            &nbsp;&nbsp;&nbsp;&nbsp;
            <asp:CustomValidator ID="CustomValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="Incorrect Pancard Number" Font-Bold="True" OnServerValidate="CustomValidator1_ServerValidate">Incorrect Pancard Number</asp:CustomValidator>
                    </td>
                </tr>
                <tr>
                    <td style="border-style: outset; border-width: thin; text-align: center" colspan="2">
            <asp:Button ID="Button1" runat="server" Height="33px" OnClick="Button1_Click" Text="Check" Width="97px" />
                    </td>
                </tr>
                <tr>
                    <td style="border-style: outset; border-width: thin; text-align: center" colspan="2">
            <asp:Label ID="print" runat="server"></asp:Label>
                    </td>
                </tr>
            </table>
    </form>
</body>
</html>
