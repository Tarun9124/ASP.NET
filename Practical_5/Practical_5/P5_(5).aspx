<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="P5_(5).aspx.cs" Inherits="Practical_5.WebForm9" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">

        .auto-style1 {
            width: 395px;
            height: 155px;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
        <div align="center">

            <asp:Panel ID="Panel1" runat="server" GroupingText="Cross Page Posting" Height="250px" Width="1000px" BackImageUrl="https://img.freepik.com/free-photo/pastel-blue-wall-with-wooden-floor-product-background_53876-104708.jpg?w=2000">
                <br />
                <table class="auto-style1" style="border-style: double" align="center">
                    <tr>
                        <td style="border-style: groove; border-width: thin; text-align: center">Name :</td>
                        <td style="border-style: groove; border-width: thin">
                            <asp:TextBox ID="TextBox1" runat="server" Height="35px" Width="261px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td style="border-style: groove; border-width: thin; text-align: center">DOB :</td>
                        <td style="border-style: groove; border-width: thin">
                            <asp:TextBox ID="TextBox2" runat="server" Height="35px" Width="261px" TextMode="Date"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td colspan="2" style="border-style: groove; border-width: thin; text-align: center">
                            <asp:Button ID="Button1" runat="server" BorderStyle="Groove" PostBackUrl="~/P5_(5_1).aspx" Text="Submit" />
                        </td>
                    </tr>
                </table>
                <br />
            </asp:Panel>

        </div>
    </form>
</body>
</html>
