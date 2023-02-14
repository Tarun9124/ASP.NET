<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="P5_(5_1).aspx.cs" Inherits="Practical_5.WebForm10" %>

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
        .auto-style4 {
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

            <asp:Panel ID="Panel2" runat="server" GroupingText="Output Cross Page Posting" Height="250px" Width="1000px" BackImageUrl="https://img.freepik.com/free-photo/pastel-blue-wall-with-wooden-floor-product-background_53876-104708.jpg?w=2000">
                <br />
                <table class="auto-style1" style="border: medium double #000000; text-align: center" align="center">
                    <tr>
                        <td class="auto-style6" style="border-style: groove; border-width: thin">
                            <h1>Your Details...</h1>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style6" style="border-style: groove; border-width: thin">
                            <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style4" style="border-style: groove; border-width: thin">
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
