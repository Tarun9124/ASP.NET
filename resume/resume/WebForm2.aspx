<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="resume.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
           <div align="center">
            <asp:Panel ID="Panel1" runat="server" BackImageUrl="https://img.freepik.com/free-photo/pastel-blue-wall-with-wooden-floor-product-background_53876-104708.jpg?w=2000" GroupingText="Session State" Height="250px" Width="1000px">
                <br />
                <table align="center" class="auto-style1" style="border-style: double">
                    <tr>
                        <td style="border-style: groove; border-width: thin; text-align: center" colspan="2">Cookie Less</td>
                    </tr>
                    <tr>
                        <td colspan="2" style="border-style: groove; border-width: thin; text-align: center">SessionID =
                            <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td style="border-style: groove; border-width: thin; text-align: center">Name :</td>
                        <td style="border-style: groove; border-width: thin">
                            <asp:TextBox ID="TextBox1" runat="server" Height="35px" Width="261px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td style="border-style: groove; border-width: thin; text-align: center">E-Mail :</td>
                        <td style="border-style: groove; border-width: thin">
                            <asp:TextBox ID="TextBox2" runat="server" Height="35px" Width="261px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td colspan="2" style="border-style: groove; border-width: thin; text-align: center">
                            <asp:Button ID="Button1" runat="server" BorderStyle="Solid" Height="32px" OnClick="Button1_Click" Text="Submit" Width="75px" />
                        </td>
                    </tr>
                </table>
                <br />
            </asp:Panel>
            <br />
            <br />
        </div>
    </form>
</body>
</html>
