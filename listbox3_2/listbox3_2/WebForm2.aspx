<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="listbox3_2.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 674px;
            height: 236px;
            border-style: solid;
            border-width: 1px;
        }
        .auto-style2 {
            width: 137px;
        }
        .auto-style4 {
            width: 152px;
        }
        .auto-style6 {
            height: 55px;
        }
        .auto-style7 {
            width: 137px;
            height: 45px;
        }
        .auto-style9 {
            width: 152px;
            height: 45px;
        }
        .auto-style10 {
            width: 86px;
            height: 45px;
        }
        .auto-style11 {
            width: 86px;
        }
        .auto-style12 {
            width: 137px;
            height: 42px;
        }
        .auto-style13 {
            width: 86px;
            height: 42px;
        }
        .auto-style14 {
            width: 152px;
            height: 42px;
        }
        .auto-style15 {
            width: 25%;
            height: 119px;
        }
        .auto-style19 {
            width: 114px;
            height: 26px;
        }
        .auto-style22 {
            width: 114px;
            height: 45px;
        }
        .auto-style23 {
            height: 45px;
        }
        .auto-style25 {
            width: 114px;
            height: 30px;
        }
        .auto-style28 {
            width: 114px;
            height: 27px;
        }
        .auto-style31 {
            width: 114px;
            height: 28px;
        }
        .auto-style33 {
            margin-bottom: 70px;
        }
        .auto-style34 {
            width: 106px;
            height: 45px;
        }
        .auto-style35 {
            width: 106px;
            height: 28px;
        }
        .auto-style36 {
            width: 106px;
            height: 27px;
        }
        .auto-style37 {
            width: 106px;
            height: 30px;
        }
        .auto-style38 {
            width: 106px;
            height: 26px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Panel ID="Panel1" runat="server" Height="395px" Width="1104px">
                <h2 align="center"><u>Enter Marks :: </u></h2>
                <table align="Center" class="auto-style1" style="border: thin dashed #000000; background-color: #00FFFF">
                    <tr>
                        <td class="auto-style23" style="text-align: center" colspan="3">Enter Enrollment No :
                            <asp:TextBox ID="ern" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style7" style="text-align: center">ASP.NET</td>
                        <td class="auto-style10">
                            <asp:TextBox ID="ASP" runat="server" Height="30px" OnTextChanged="TextBox1_TextChanged" Width="135px"></asp:TextBox>
                        </td>
                        <td class="auto-style9" style="text-align: center; color: #FF0000; font-family: 'Book Antiqua';">
                            <asp:RangeValidator ID="RangeValidator1" runat="server" ControlToValidate="ASP" ErrorMessage="Invalid Marks" MaximumValue="100" MinimumValue="0" Type="Integer"></asp:RangeValidator>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style12" style="text-align: center">JAVA </td>
                        <td class="auto-style13">
                            <asp:TextBox ID="JAVA" runat="server" Height="30px" OnTextChanged="TextBox2_TextChanged" Width="135px"></asp:TextBox>
                        </td>
                        <td class="auto-style14" style="text-align: center; color: #FF0000; font-family: 'Book Antiqua';">
                            <asp:RangeValidator ID="RangeValidator2" runat="server" ControlToValidate="JAVA" ErrorMessage="Invalid Marks" MaximumValue="100" MinimumValue="0" Type="Integer"></asp:RangeValidator>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style2" style="text-align: center">ISS</td>
                        <td class="auto-style11">
                            <asp:TextBox ID="ISS" runat="server" Height="30px" OnTextChanged="TextBox3_TextChanged" Width="135px"></asp:TextBox>
                        </td>
                        <td class="auto-style4" style="text-align: center; color: #FF0000; font-family: 'Book Antiqua';">
                            <asp:RangeValidator ID="RangeValidator3" runat="server" ControlToValidate="ISS" ErrorMessage="Invalid Marks" MaximumValue="100" MinimumValue="0" Type="Integer"></asp:RangeValidator>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style2" style="text-align: center">PROJECT </td>
                        <td class="auto-style11">
                            <asp:TextBox ID="PROJECT" runat="server" Height="30px" OnTextChanged="TextBox4_TextChanged" Width="135px"></asp:TextBox>
                        </td>
                        <td class="auto-style4" style="text-align: center; color: #FF0000; font-family: 'Book Antiqua';">
                            <asp:RangeValidator ID="RangeValidator4" runat="server" ControlToValidate="PROJECT" ErrorMessage="Invalid Marks" MaximumValue="100" MinimumValue="0" Type="Integer"></asp:RangeValidator>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style6" colspan="2" style="text-align: center">
                            <asp:Button ID="Button1" runat="server" BorderStyle="Solid" Height="39px" OnClick="Button1_Click" Text="Submit" Width="106px" />
                        </td>
                        <td class="auto-style6" style="text-align: center">&nbsp;</td>
                    </tr>
                </table>
            </asp:Panel>
        </div>
        <p>
            &nbsp;</p>
        <asp:Panel ID="Panel2" runat="server" Height="415px" Width="1126px" CssClass="auto-style33">
          <h2 align="center"><u>GTU GradeSheet</u></h2>  

        <h3 align="center">Enrollment No. :
            <asp:Label ID="ER" runat="server"></asp:Label>
                </h3>
                <table align="center" class="auto-style15">
                    <tr>
                        <td class="auto-style34" style="border-style: double; text-align: center">Subject</td>
                        <td class="auto-style22" style="border-style: double; text-align: center">Marks</td>
                    </tr>
                    <tr>
                        <td class="auto-style35" style="border-style: double; text-align: center">ASP.NET</td>
                        <td class="auto-style31" style="border-style: double; text-align: center">
                            <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style36" style="border-style: double; text-align: center">ISS</td>
                        <td class="auto-style28" style="border-style: double; text-align: center">
                            <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style37" style="border-style: double; text-align: center">JAVA</td>
                        <td class="auto-style25" style="border-style: double; text-align: center">
                            <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style38" style="border-style: double; text-align: center">PROJECT</td>
                        <td class="auto-style19" style="border-style: double; text-align: center">
                            <asp:Label ID="Label4" runat="server" Text="Label"></asp:Label>
                        </td>
                    </tr>
                </table>
                <p align="center">
                    Total =&nbsp;
                    <asp:Label ID="tot" runat="server" Text="Total"></asp:Label>
                </p>
                <p align="center">
                    Grade :&nbsp;
                    <asp:Label ID="grade" runat="server" Text="grade"></asp:Label>
                </p>
            </p>

        </asp:Panel>
    </form>
</body>
</html>
