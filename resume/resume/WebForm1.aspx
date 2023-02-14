<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="resume.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml" style="background-color: #CCFF33">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 892px;
            height: 817px;
        }
        .auto-style2 {
            width: 71px;
        }
        .auto-style3 {
            height: 26px;
            width: 228px;
        }
        .auto-style4 {
            width: 71px;
            height: 26px;
        }
        .auto-style5 {
            width: 228px;
        }
        .auto-style7 {
            width: 228px;
            height: 35px;
        }
        .auto-style8 {
            width: 71px;
            height: 35px;
        }
        .auto-style9 {
            height: 35px;
        }
        .auto-style10 {
            width: 692px;
            height: 135px;
            border: 2px solid #000000;
            background-color: #00FFFF;
        }
        .auto-style13 {
            width: 374px;
            height: 26px;
        }
        .auto-style14 {
            width: 374px;
        }
        .auto-style20 {
            width: 149px;
        }
        .auto-style21 {
            height: 26px;
            width: 149px;
        }
        .auto-style28 {
            width: 265px;
        }
        .auto-style29 {
            height: 26px;
            width: 265px;
        }
        .auto-style30 {
            width: 265px;
            height: 35px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server" >
        <div>
            <asp:Panel ID="Panel1" runat="server" Height="928px" Width="1289px">
                <h1 align="center"><u>Enter Following Details :</u></h1>
                <table align="center" class="auto-style1">
                    <tr>
                        <td class="auto-style5" style="background-color: #FFFF99">Enter Your Name :</td>
                        <td class="auto-style2" style="background-color: #FFFF99;">
                            <asp:TextBox ID="TextBox1" runat="server" Height="27px" Width="304px"></asp:TextBox>
                        </td>
                        <td class="auto-style28" style="background-color: #FFFF99;">
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="Please Enter Name!"></asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style3" style="background-color: #FFFF99">Address :</td>
                        <td class="auto-style4" style="background-color: #FFFF99;">
                            <asp:TextBox ID="address" runat="server" Height="31px" TextMode="MultiLine" Width="300px"></asp:TextBox>
                        </td>
                        <td class="auto-style29" style="background-color: #FFFF99;">
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="address" ErrorMessage="Please Enter Address!"></asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style5" style="background-color: #FFFF99">Gender : </td>
                        <td class="auto-style2" style="background-color: #FFFF99;">
                            <asp:RadioButtonList ID="gender" runat="server" Height="99px" Width="202px">
                                <asp:ListItem>Male</asp:ListItem>
                                <asp:ListItem>Female</asp:ListItem>
                                <asp:ListItem>Other</asp:ListItem>
                            </asp:RadioButtonList>
                        </td>
                        <td class="auto-style28" style="background-color: #FFFF99;">
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="gender" ErrorMessage="Select Gender!"></asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style3" style="background-color: #FFFF99">Date Of Birth : </td>
                        <td class="auto-style4" style="background-color: #FFFF99;">
                            <asp:Calendar ID="Calendar1" runat="server" Height="96px" Width="189px"></asp:Calendar>
                        </td>
                        <td class="auto-style29" style="background-color: #FFFF99;">&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style5" style="background-color: #FFFF99">Qualification :</td>
                        <td class="auto-style2" style="background-color: #FFFF99;">
                            <asp:CheckBoxList ID="quali" runat="server" Height="106px" Width="275px">
                                <asp:ListItem>Diploma IT or CE</asp:ListItem>
                                <asp:ListItem>B.E.</asp:ListItem>
                                <asp:ListItem>B.Tech</asp:ListItem>
                                <asp:ListItem>BCA</asp:ListItem>
                            </asp:CheckBoxList>
                        </td>
                        <td class="auto-style28" style="background-color: #FFFF99;">&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style5" style="background-color: #FFFF99">Language Availability :</td>
                        <td class="auto-style2" style="background-color: #FFFF99;">
                            <asp:CheckBoxList ID="lan" runat="server" Height="75px" Width="199px">
                                <asp:ListItem>Java</asp:ListItem>
                                <asp:ListItem>C++</asp:ListItem>
                                <asp:ListItem>ASP.NET</asp:ListItem>
                                <asp:ListItem>Python</asp:ListItem>
                                <asp:ListItem>JavaScript</asp:ListItem>
                            </asp:CheckBoxList>
                        </td>
                        <td class="auto-style28" style="background-color: #FFFF99;">&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style7" style="background-color: #FFFF99">Phone No : </td>
                        <td class="auto-style8" style="background-color: #FFFF99;">
                            <asp:TextBox ID="phone" runat="server" Height="25px" Width="295px"></asp:TextBox>
                        </td>
                        <td class="auto-style30" style="background-color: #FFFF99;">
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="phone" ErrorMessage="Please Enter Phone No!"></asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style7" style="background-color: #FFFF99">E-Mail :</td>
                        <td class="auto-style8" style="background-color: #FFFF99;">
                            <asp:TextBox ID="email" runat="server" Height="29px" Width="296px" SkinID="txt1"></asp:TextBox>
                        </td>
                        <td class="auto-style30" style="background-color: #FFFF99;">
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="email" ErrorMessage="Please Enter E-mail!"></asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style9" colspan="2" style="background-color: #FFFF99;">
                            <asp:Button ID="Button1" runat="server" Height="57px" OnClick="Button1_Click" Text="Submit" Width="640px" BackColor="Red" BorderColor="Yellow" ForeColor="Black" />
                        </td>
                        <td class="auto-style30" style="background-color: #FFFF99;">&nbsp;</td>
                    </tr>
                </table>
            </asp:Panel>
        </div>
        <p>
            &nbsp;</p>
        <br />
        <asp:Panel ID="Panel2" runat="server">
           <h2 align="center"><u>Details Of Candidate</u></h2>
            <table align="center" class="auto-style10">
                <tr>
                    <td class="auto-style20" style="font-family: Bahnschrift">&nbsp; Name&nbsp;&nbsp; :-&nbsp;</td>
                    <td class="auto-style14" style="font-family: Elephant">
                        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style20" style="font-family: Bahnschrift">&nbsp; DOB&nbsp; :-</td>
                    <td class="auto-style14" style="font-family: Elephant">
                        <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style21" style="font-family: Bahnschrift">&nbsp; Gender&nbsp; :-</td>
                    <td class="auto-style13" style="font-family: Elephant">
                        <asp:Label ID="Label6" runat="server" Text="Label"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style20" style="font-family: Bahnschrift">&nbsp; Address&nbsp; :-</td>
                    <td class="auto-style14" style="font-family: Elephant">
                        <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style20" style="font-family: Bahnschrift">&nbsp; Phone No&nbsp; :-</td>
                    <td class="auto-style14" style="font-family: Elephant">
                        <asp:Label ID="Label4" runat="server" Text="Label"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style20" style="font-family: Bahnschrift">&nbsp; E-Mail :-</td>
                    <td class="auto-style14" style="font-family: Elephant">
                        <asp:Label ID="Label5" runat="server" Text="Label"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td colspan="2" style="font-family: Elephant">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style20" style="font-family: Bahnschrift">&nbsp; Qualification :-</td>
                    <td class="auto-style14" style="font-family: Elephant">
                        <asp:Label ID="Label7" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td colspan="2" style="font-family: Elephant">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style21" style="font-family: Bahnschrift">&nbsp; Language&nbsp; :-&nbsp;</td>
                    <td class="auto-style13" style="font-family: Elephant">
                        <asp:Label ID="Label8" runat="server"></asp:Label>
                    </td>
                </tr>
            </table>
            <br />
             
        </asp:Panel>
    </form>
</body>
</html>
