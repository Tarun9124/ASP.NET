<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="P5_(1).aspx.cs" Inherits="Practical_5.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">

        .auto-style1 {
            width: 395px;
            height: 155px;
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
        }
        .auto-style5 {
            width: 202px;
        }
        </style>
</head>
<body>
    <form id="form2" runat="server">
        <div align="center">
            <h1 align="center">
             <u>   Enter Your Choice : </u>  </h1>
            <asp:RadioButtonList ID="RadioButtonList1" runat="server" BorderStyle="Double" Height="70px" RepeatDirection="Horizontal" Width="397px" align="center" AutoPostBack="True" OnSelectedIndexChanged="RadioButtonList1_SelectedIndexChanged" BackColor="#999966">
                <asp:ListItem>ViewState</asp:ListItem>
                <asp:ListItem>HiddenField</asp:ListItem>
            </asp:RadioButtonList>
            <br />
            <asp:Panel ID="Panel1" runat="server" GroupingText="ViewState" Height="250px" Width="1000px" BackImageUrl="https://img.freepik.com/free-photo/pastel-blue-wall-with-wooden-floor-product-background_53876-104708.jpg?w=2000">
                <br />
                <table class="auto-style1" style="border-style: double" align="center">
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
                            <asp:Button ID="Button1" runat="server" BorderStyle="Solid" OnClick="Button1_Click" Text="Submit" Height="32px" Width="75px" />
                        </td>
                    </tr>
                </table>
                <br />
            </asp:Panel>

            <br />

            <br />

            <asp:Panel ID="Panel3" runat="server" GroupingText="OutputViewState" Height="250px" Width="1000px" BackImageUrl="https://img.freepik.com/free-photo/pastel-blue-wall-with-wooden-floor-product-background_53876-104708.jpg?w=2000">
                <br />
                <table class="auto-style1" style="border: medium double #000000; text-align: center" align="center">
                    <tr>
                        <td class="auto-style6" style="border-style: groove; border-width: thin" colspan="2">
                            <h1>Your Details...</h1>
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

        <br /><br />
        <asp:Panel ID="Panel2" runat="server" GroupingText="HiddenField" Height="250px" Width="1000px" BackImageUrl="https://img.freepik.com/free-photo/pastel-blue-wall-with-wooden-floor-product-background_53876-104708.jpg?w=2000">
            <table class="auto-style1" style="border-style: double" align="center">
                <tr>
                    <td style="border-style: groove; border-width: thin; text-align: center">Name :</td>
                    <td style="border-style: groove; border-width: thin">
                        <asp:TextBox ID="TextBox3" runat="server" Height="35px" Width="261px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td style="border-style: groove; border-width: thin; text-align: center">E-Mail :</td>
                    <td style="border-style: groove; border-width: thin">
                        <asp:TextBox ID="TextBox4" runat="server" Height="35px" Width="261px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td colspan="2" style="border-style: groove; border-width: thin; text-align: center">
                       
                        <asp:Button ID="Button2" runat="server" BorderStyle="Inset" OnClick="Button2_Click" Text="Submit" />
                       
                    </td>
                </tr>
            </table>
            <br />
        </asp:Panel>
            <br />
            <asp:Panel ID="Panel4" runat="server" GroupingText="OutputHiddenField" Height="300px" Width="1000px" BackImageUrl="https://img.freepik.com/free-photo/pastel-blue-wall-with-wooden-floor-product-background_53876-104708.jpg?w=2000">
                 <table class="auto-style1" style="border: medium double #000000; text-align: center" align="center">
                    <tr>
                        <td class="auto-style6" style="border-style: groove; border-width: thin" colspan="2">
                            <h1>Your Details...<asp:HiddenField ID="HiddenField1" runat="server" />
                            </h1>
                            <asp:HiddenField ID="HiddenField2" runat="server" />
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style3" style="border-style: groove; border-width: thin">Name :</td>
                        <td class="auto-style2" style="border-style: groove; border-width: thin">
                            <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style4" style="border-style: groove; border-width: thin">E-Mail :</td>
                        <td style="border-style: groove; border-width: thin" class="auto-style5">
                            <asp:Label ID="Label4" runat="server" Text="Label"></asp:Label>
                        </td>
                    </tr>
                </table>
                 <br />
            </asp:Panel>
        </div>
    </form>
</body>
</html>
