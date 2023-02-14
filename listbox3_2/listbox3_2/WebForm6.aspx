<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm6.aspx.cs" Inherits="listbox3_2.WebForm6" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 46%;
            height: 323px;
        }
        .auto-style2 {
            width: 243px;
        }
        .auto-style4 {
            height: 103px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div style="border-style: solid; border-width: medium">
            <h3 align="center">Calculator</h3>
            <table class="auto-style1" style="border-style: dashed; border-width: medium" align="center">
                <tr align="center">
                    <td class="auto-style2" style="border-style: none; border-width: medium; color: #000000; background-color: #CCCCCC; font-size: large; text-align: center;">Enter 1st Value :</td>
                    <td style="border-style: solid; border-width: thin; color: #000000; background-color: #FFFFFF">
                        <asp:TextBox ID="value1" runat="server" BorderColor="Black" Height="35px" Width="150px" AutoPostBack="True"></asp:TextBox>
                    </td>
                </tr>
                <tr align="center">
                    <td class="auto-style2" style="border-style: none; border-width: medium; color: #000000; background-color: #CCCCCC; font-size: large; text-align: center;">&nbsp; Enter 2nd Value :</td>
                    <td style="border-style: solid; border-width: thin; color: #000000; background-color: #FFFFFF">
                        <asp:TextBox ID="value2" runat="server" BorderColor="Black" Height="35px" Width="150px" AutoPostBack="True"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td colspan="2" class="auto-style4" style="border-style: double; border-width: thick; background-color: #FFFF00; color: #FF0000;">&nbsp;&nbsp;&nbsp;
                        <asp:Button ID="add" runat="server" Height="35px" OnClick="add_Click" Text=" +" Width="85px" BackColor="#CCCCCC" BorderColor="Black" />
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Button ID="sub" runat="server" Height="35px" OnClick="sub_Click" Text="-" Width="85px" BackColor="#CCCCCC" BorderColor="Black" BorderStyle="Solid" />
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Button ID="multi" runat="server" Height="35px" OnClick="multi_Click" Text="*" Width="85px" BackColor="#CCCCCC" BorderStyle="Solid" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Button ID="div" runat="server" Height="35px" OnClick="div_Click" Text="/" Width="85px" BackColor="#CCCCCC" BorderColor="Black" />
                        <br />
                    </td>
                </tr>
                <tr>
                    <td colspan="2" align="center" style="border-style: solid; border-width: thin; background-color: #00FFFF; text-align: center; font-size: xx-large;">Your Output is = <asp:Label ID="answer" runat="server"></asp:Label>
                    </td>
                </tr>
            </table>
&nbsp;<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="value1" ErrorMessage="Please Enter Value1"></asp:RequiredFieldValidator>
            <br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="value2" ErrorMessage="Please Enter Value2"></asp:RequiredFieldValidator>
            <br />
            <br />
            <br />
        </div>
    </form>
</body>
</html>
