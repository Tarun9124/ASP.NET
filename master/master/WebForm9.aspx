<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="WebForm9.aspx.cs" Inherits="master.WebForm9" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style9 {
        width: 233px;
    }
    .auto-style10 {
        margin-left: 0px;
    }
    .auto-style11 {
        width: 233px;
        height: 35px;
    }
    .auto-style12 {
        height: 35px;
            width: 422px;
        }
        .auto-style13 {
            width: 422px;
        }
        .auto-style14 {
            width: 867px;
            height: 55px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Panel ID="Panel1" runat="server">
    <table class="auto-style14">
        <tr>
            <td colspan="2" style="font-family: 'Arial Black'; font-size: x-large; border-style: double">Login</td>
        </tr>
        <tr>
            <td style="border-style: solid; text-align: justify; font-family: 'Malgun Gothic'; font-size: large;" class="auto-style9">Enter Name : </td>
            <td class="auto-style13" style="background-color: #808000; border-style: dashed">
                <asp:TextBox runat="server" CssClass="auto-style10" Height="25px" Width="192px" ID="TextBox1"></asp:TextBox>
            </td>
            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Must Be Filled." ControlToValidate="TextBox1"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td style="border-style: solid; text-align: justify; font-family: 'Malgun Gothic'; font-size: large;" class="auto-style11">Enter E-Mail : </td>
            <td class="auto-style12" style="background-color: #808000; border-style: dashed">
                <asp:TextBox runat="server" Height="25px" TextMode="Email" Width="192px" ID="TextBox2"></asp:TextBox>
            </td>
            <td>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage="RegularExpressionValidator" ControlToValidate="TextBox2" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*">Enter Valid E-Mail</asp:RegularExpressionValidator>
            </td>
        </tr>
        <tr>
            <td colspan="2">
                <asp:Button ID="Button1" runat="server" Text="Submit" BackColor="#CC9900" Height="37px" Width="93px" OnClick="Button1_Click" />
            </td>
        </tr>
    </table>
        </asp:Panel>
    <asp:Label ID="Label1" runat="server" ></asp:Label>
</asp:Content>
