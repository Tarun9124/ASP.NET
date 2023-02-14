<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="P5_(3_1).aspx.cs" Inherits="Practical_5.WebForm6" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 414px;
            height: 167px;
        }
        .auto-style6 {
            height: 30px;
        }
        .auto-style3 {
            height: 30px;
            width: 200px;
        }
        .auto-style2 {
            height: 30px;
            width: 202px;
        }
        .auto-style4 {
            width: 200px;
            height: 53px;
        }
        .auto-style5 {
            width: 202px;
            height: 53px;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
        <div align="center">

            <asp:Panel ID="Panel2" runat="server" GroupingText="Output SessionState" Height="250px" Width="1000px" BackImageUrl="https://img.freepik.com/free-photo/pastel-blue-wall-with-wooden-floor-product-background_53876-104708.jpg?w=2000">
                <br />
                <table class="auto-style1" style="border: medium double #000000; text-align: center" align="center">
                    <tr>
                        <td class="auto-style6" style="border-style: groove; border-width: thin" colspan="2">
                            <h1>Your Details...</h1>
                            <p>
                                Cookie Less</p>
                            <p>
                                <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>
                            </p>
                        </td>
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
                </table>
                <br />
            </asp:Panel>

        </div>
    </form>
</body>
</html>
