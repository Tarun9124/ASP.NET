<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="P5_(2_1).aspx.cs" Inherits="Practical_5.WebForm3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 93px;
            width: 429px;
        }
        .auto-style2 {
            height: 27px;
            width: 202px;
        }
        .auto-style3 {
            height: 27px;
            width: 200px;
        }
        .auto-style4 {
            width: 200px;
        }
        .auto-style5 {
            width: 202px;
        }
        .auto-style6 {
            height: 30px;
        }
        .auto-style7 {
            height: 27px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div align="center">
            <asp:Panel ID="Panel1" runat="server" GroupingText="OutputCookies">
            <table class="auto-style1" style="border: medium double #000000; text-align: center">
                <tr>
                    <td class="auto-style6" style="border-style: groove; border-width: thin" colspan="2">
                 <h1> Your Details...</h1></td>
                </tr>
                <tr>
                    <td class="auto-style7" style="border-style: groove; border-width: thin" colspan="2">Persistence Cookies</td>
                </tr>
                <tr>
                    <td class="auto-style3" style="border-style: groove; border-width: thin">Name :</td>
                    <td class="auto-style2" style="border-style: groove; border-width: thin">
                        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4" style="border-style: groove; border-width: thin">E-Mail :</td>
                    <td style="border-style: groove; border-width: thin" class="auto-style5">
                        <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td style="border-style: groove; border-width: thin" colspan="2">Non Persistence Cookies</td>
                </tr>
                <tr>
                    <td class="auto-style4" style="border-style: groove; border-width: thin">Singer :</td>
                    <td class="auto-style5" style="border-style: groove; border-width: thin">
                        <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4" style="border-style: groove; border-width: thin">DOB :</td>
                    <td class="auto-style5" style="border-style: groove; border-width: thin">
                        <asp:Label ID="Label4" runat="server" Text="Label"></asp:Label>
                    </td>
                </tr>
            </table>
                </asp:Panel>
        </div>
    </form>
</body>
</html>
