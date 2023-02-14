<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm3.aspx.cs" Inherits="resume.WebForm3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
         <div>
        <asp:Panel ID="Panel2" runat="server" BackImageUrl="https://img.freepik.com/free-photo/pastel-blue-wall-with-wooden-floor-product-background_53876-104708.jpg?w=2000" GroupingText="Output SessionState" Height="250px" Width="1000px">
                <br />
                <table align="center" class="auto-style1" style="border: medium double #000000; text-align: center">
                    <tr>
                        <td class="auto-style6" colspan="2" style="border-style: groove; border-width: thin">
                            <h1>Your Details...</h1>
                            <p>
                                Cookie Less</p>
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
                        <td class="auto-style5" style="border-style: groove; border-width: thin">
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
