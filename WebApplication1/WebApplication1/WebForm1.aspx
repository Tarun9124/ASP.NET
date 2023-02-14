<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="WebApplication1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script runat="server">
        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {
            Response.Write("Author : Tarun Prajapati");
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Write(" Hello, This is My First WebForm.");
        }
    </script>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <p>
            <asp:TextBox ID="TextBox1" runat="server" BackColor="#00FFCC" BorderColor="Black" BorderStyle="Solid" ForeColor="Black" Height="33px" OnTextChanged="TextBox1_TextChanged" Width="300px">Enter Your Name </asp:TextBox>
        </p>
        <p>
            &nbsp;</p>
        <p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Submit" BackColor="Yellow" BorderColor="Black" BorderStyle="Dotted" BorderWidth="4px" ForeColor="Black" Height="30px" Width="155px" />
        </p>
    </form>
</body>
</html>
