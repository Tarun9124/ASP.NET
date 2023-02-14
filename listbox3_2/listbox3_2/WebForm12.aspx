<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm12.aspx.cs" Inherits="listbox3_2.WebForm12" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Name :
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <br />
            <br />
            Address :
            <asp:TextBox ID="TextBox2" runat="server" TextMode="MultiLine"></asp:TextBox>
            <br />
            <br />
            DOB :
            <asp:TextBox ID="TextBox7" runat="server" TextMode="Date"></asp:TextBox>
            <br />
            ID : <asp:TextBox ID="TextBox3" runat="server" TextMode="Email"></asp:TextBox>
            <br />
            <br />
            Age :
            <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
&nbsp;<asp:RangeValidator ID="RangeValidator1" runat="server" ControlToValidate="TextBox4" ErrorMessage="Enter age betwwen 18 to 50" MaximumValue="50" MinimumValue="18"></asp:RangeValidator>
            <br />
            <br />
            Password : <asp:TextBox ID="TextBox5" runat="server" TextMode="Password"></asp:TextBox>
&nbsp;<asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextBox5" ControlToValidate="TextBox6" ErrorMessage="CompareValidator"></asp:CompareValidator>
            <br />
            Confirm Password :
            <asp:TextBox ID="TextBox6" runat="server" TextMode="Password"></asp:TextBox>
            <br />
            <br />
&nbsp;
            <asp:Button ID="Button1" runat="server" Text="Submit" />
        </div>
    </form>
</body>
</html>
