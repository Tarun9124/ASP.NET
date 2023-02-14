<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm5.aspx.cs" Inherits="listbox3_2.WebForm5" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
           <h2><u> Enter Your Choice ::</u></h2><asp:RadioButtonList ID="RadioButtonList1" runat="server" AutoPostBack="True" BorderColor="Red" BorderStyle="Double" Height="194px" OnSelectedIndexChanged="RadioButtonList1_SelectedIndexChanged" Width="167px" BackColor="Yellow">
                <asp:ListItem>Square</asp:ListItem>
                <asp:ListItem>Odd/Even</asp:ListItem>
                <asp:ListItem>Palindrome</asp:ListItem>
            </asp:RadioButtonList>
            <br />
        </div>
        <asp:Panel ID="Panel1" runat="server" BorderColor="Black" BorderStyle="Dashed" Height="190px" Visible="False" Width="600px" BackColor="Aqua" GroupingText="Square">
            &nbsp;&nbsp;&nbsp;&nbsp; Enter a Number :
            <asp:TextBox ID="TextBox1" runat="server" Height="33px" Width="204px" BackColor="#FFFF66"></asp:TextBox>
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Square" runat="server" Height="39px" OnClick="Button1_Click" Text="Square" Width="87px" BackColor="Lime" />
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="sqr" runat="server"></asp:Label>
        </asp:Panel>
        <br />
        <asp:Panel ID="Panel2" runat="server" BorderStyle="Dashed" Height="190px" Visible="False" Width="600px" BackColor="Aqua" GroupingText="Odd/Even">
            &nbsp;&nbsp;&nbsp;&nbsp; Enter a Number :
            <asp:TextBox ID="TextBox2" runat="server" Height="33px" Width="204px" BackColor="#FFFF66"></asp:TextBox>
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="odd_even" runat="server" Height="36px" OnClick="odd_even_Click" Text="Odd/Even" Width="89px" BackColor="Lime" />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="o_e" runat="server"></asp:Label>
        </asp:Panel>
        <br />
        <asp:Panel ID="Panel3" runat="server" BorderStyle="Dashed" Height="190px" Visible="False" Width="600px" BackColor="Aqua" GroupingText="Palindrome">
            &nbsp;&nbsp;&nbsp;&nbsp; Enter a Number :
            <asp:TextBox ID="TextBox3" runat="server" Height="33px" Width="204px" BackColor="#FFFF66"></asp:TextBox>
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="palindrome" runat="server" Height="35px" OnClick="Button1_Click1" Text="Palindrome" Width="108px" BackColor="Lime" />
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="pal" runat="server"></asp:Label>
        </asp:Panel>
        <p>
            &nbsp;</p>
    </form>
</body>
</html>
