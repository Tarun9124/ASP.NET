<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm9.aspx.cs" Inherits="listbox3_2.WebForm9" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 652px;
            height: 249px;
        }
        .auto-style2 {
            width: 45px;
        }
        .auto-style4 {
            height: 37px;
        }
        .auto-style5 {
            width: 199px;
        }
        .auto-style6 {
            width: 50%;
            height: 142px;
        }
        .auto-style7 {
            height: 26px;
        }
        .auto-style8 {
            height: 36px;
        }
    </style>
</head>
<body>

    <form id="form1" runat="server">
        <div>
                <h1 align="center"><u>Enter Your Choice ::</u></h1>
                <asp:RadioButtonList ID="RadioButtonList1" runat="server" Height="121px" Width="227px" align="center" AutoPostBack="True" BorderStyle="Solid" OnSelectedIndexChanged="RadioButtonList1_SelectedIndexChanged">
                    <asp:ListItem>Password Matching</asp:ListItem>
                    <asp:ListItem>Constant Matching</asp:ListItem>
                </asp:RadioButtonList>
            <asp:Panel ID="Panel1" runat="server" Visible="False">
                <h1 align="center"><u>Password Matching</u></h1>
                &nbsp;
                <table align="center" class="auto-style1" style="border-style: dashed; border-width: medium; text-align: center">
                    <tr>
                        <td style="border-style: outset; border-width: thin">Enter Password :</td>
                        <td class="auto-style2" style="border-style: outset; border-width: thin">
                            <asp:TextBox ID="TextBox1" runat="server" BorderStyle="Outset" Height="27px" Width="206px" TextMode="Password"></asp:TextBox>
                        </td>
                        <td class="auto-style5" rowspan="4" style="border-style: outset; border-width: thin">
                            <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextBox1" ControlToValidate="TextBox2" ErrorMessage="Password Don't Match."></asp:CompareValidator>
                        </td>
                    </tr>
                    <tr>
                        <td style="border-style: outset; border-width: thin">Confirm Password :</td>
                        <td class="auto-style2" style="border-style: outset; border-width: thin">
                            <asp:TextBox ID="TextBox2" runat="server" BorderStyle="Outset" Height="27px" Width="206px" TextMode="Password"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style4" colspan="2" style="border-style: outset; border-width: thin">
                            <asp:Button ID="Button1" runat="server" BorderStyle="Outset" Height="34px" OnClick="Button1_Click" Text="Check" Width="92px" />
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style4" colspan="2" style="border-style: outset; border-width: thin">
                            <asp:Label ID="Label2" runat="server"></asp:Label>
                        </td>
                    </tr>
                </table>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;
            </asp:Panel>
            <asp:Panel ID="Panel2" runat="server" Visible="False">
                <h1 align="center"><u>Constant Matching</u></h1>
                <table align="center" class="auto-style6" style="border-style: dashed; border-width: medium; text-align: center">
                    <tr>
                        <td class="auto-style7" style="border-style: outset; border-width: thin">&nbsp;&nbsp; Enter Age :&nbsp;</td>
                        <td class="auto-style7" style="border-style: outset; border-width: thin">
                            <asp:TextBox ID="TextBox3" runat="server" BorderStyle="Inset" Height="31px" Width="185px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td style="border-style: outset; border-width: thin">
                            <asp:Button ID="Button2" runat="server" BorderStyle="Outset" Height="33px" Text="Check" Width="89px" OnClick="Button2_Click" />
                        </td>
                        <td style="border-style: outset; border-width: thin">
                            <asp:CompareValidator ID="CompareValidator2" runat="server" ControlToValidate="TextBox3" ErrorMessage="You are under 18" Operator="GreaterThanEqual" Type="Integer" ValueToCompare="18"></asp:CompareValidator>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style8" colspan="2" style="border-style: outset; border-width: thin">
                            <asp:Label ID="Label1" runat="server"></asp:Label>
                        </td>
                    </tr>
                </table>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
            </asp:Panel>
        </div>
    </form>
</body>
</html>
