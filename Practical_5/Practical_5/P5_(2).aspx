<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="P5_(2).aspx.cs" Inherits="Practical_5.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 395px;
            height: 155px;
        }
        .auto-style2 {
            width: 395px;
            height: 141px;
        }
    </style>
</head>
<body style="height: 635px; width: 1155px;" >
    <form id="form1" runat="server">
        <div align="center">
            <h1 align="center">
             <u>  Enter Your Choice :</u></h1>
            <asp:RadioButtonList ID="RadioButtonList1" runat="server" BorderStyle="Double" Height="70px" RepeatDirection="Horizontal" Width="397px" align="center" AutoPostBack="True" OnSelectedIndexChanged="RadioButtonList1_SelectedIndexChanged" BackColor="#999966">
                <asp:ListItem>Cookies</asp:ListItem>
                <asp:ListItem>QueryString</asp:ListItem>
            </asp:RadioButtonList>
            <br />
            <asp:Panel ID="Panel1" runat="server" GroupingText="Cookies" Height="554px" Width="1000px" BackImageUrl="https://img.freepik.com/free-photo/pastel-blue-wall-with-wooden-floor-product-background_53876-104708.jpg?w=2000" BorderStyle="Double">
               <h1 align="center" style="color:blue">Persistence Cookie</h1>
                <table class="auto-style1" style="border-style: double; background-color: #00FFFF;" align="center">
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
                </table>
                <br />
                <h1 align="center" style="color:blue">Non Persistence Cookie</h1>
                <table align="center" class="auto-style2" style="border-style: double; background-color: #00FFFF;">
                    <tr>
                        <td style="border-style: groove; border-width: thin; ">Singer :</td>
                        <td style="border-style: groove; border-width: thin; text-align: center">
                            <asp:TextBox ID="TextBox5" runat="server" Height="35px" Width="260px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td style="border-style: groove; border-width: thin">DOB :</td>
                        <td style="border-style: groove; border-width: thin; text-align: center">
                            <asp:TextBox ID="TextBox6" runat="server" Height="35px" TextMode="Date" Width="260px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td colspan="2" style="border-style: groove; border-width: thin; text-align: center">
                            <asp:Button ID="Button1" runat="server" BorderStyle="Solid" Height="32px" OnClick="Button1_Click" Text="Submit" Width="75px" />
                        </td>
                    </tr>
                </table>
            </asp:Panel>
       
        <br /><br />
        <asp:Panel ID="Panel2" runat="server" GroupingText="QueryString" Height="200px" Width="1000px" BackImageUrl="https://img.freepik.com/free-photo/pastel-blue-wall-with-wooden-floor-product-background_53876-104708.jpg?w=2000">
            <table class="auto-style1" style="border-style: double; background-color: #00FFFF;" align="center">
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
                       
                        <asp:Button ID="Button2" runat="server" BorderStyle="Inset" Height="30px" OnClick="Button2_Click" Text="Submit" Width="78px" />
                       
                    </td>
                </tr>
            </table>
        </asp:Panel>
             </div>
    </form>
</body>
</html>
