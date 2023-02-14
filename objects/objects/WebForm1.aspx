<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="objects.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body bgcolor="lightblue">
    <form id="form1" runat="server">
           <p><b>Enter Your Name&nbsp; :</b> <asp:TextBox ID="TextBox1" runat="server" Height="26px" OnTextChanged="TextBox1_TextChanged" Width="224px"></asp:TextBox>
        </p> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button6" runat="server" OnClick="Button6_Click" Text="Submit" BackColor="Yellow" BorderStyle="Dotted" Height="35px" Width="108px" BorderColor="Red" />
        </h3>
        <h3><u>Response Object Methods</u></h3>
        <div>
            <p>Click Here For Clear Method.</p>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Clear" BackColor="Yellow" BorderColor="Red" BorderStyle="Dotted" Height="37px" Width="164px" />
        </div>
            <p>Click Here For Flush Method.</p>
            <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Flush" BackColor="Yellow" BorderStyle="Dotted" Height="34px" Width="162px" BorderColor="Red" />
            <p>Click Here For Redirect Method.</p>
            <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="Redirect" BackColor="Yellow" BorderStyle="Dotted" Height="33px" Width="160px" BorderColor="Red" />
        &nbsp;&nbsp;</p>
        <h3><u>Request Object Method</u></h3>
         <p>Click Here For BinaryRead Method.</p>
            <asp:Button ID="Button5" runat="server" OnClick="Button5_Click" Text="BinaryRead" BackColor="Yellow" BorderStyle="Dotted" Height="35px" Width="173px" BorderColor="Red" />
        <br />
            <h3><u>Server Object Methods</u></h3>
            <p>Click Here For MapPath Method.</p>
            <asp:Button ID="Button4" runat="server" OnClick="Button4_Click" Text="MapPath" BackColor="Yellow" BorderStyle="Dotted" Height="33px" Width="171px" BorderColor="Red" />
           <br />
        <br />
           
    </form>
</body>
</html>
