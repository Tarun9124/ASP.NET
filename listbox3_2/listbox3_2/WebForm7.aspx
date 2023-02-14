<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm7.aspx.cs" Inherits="listbox3_2.WebForm7" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
   
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h3>Enter Choice For Control Add :<asp:CheckBoxList ID="CheckBoxList1" runat="server" AutoPostBack="True" Height="182px" OnSelectedIndexChanged="CheckBoxList1_SelectedIndexChanged" Width="149px">
                <asp:ListItem>Button</asp:ListItem>
                <asp:ListItem>Label</asp:ListItem>
                <asp:ListItem>TextBox</asp:ListItem>
            </asp:CheckBoxList>
            </h3>
            <br />
            <asp:PlaceHolder ID="PlaceHolder1" runat="server"></asp:PlaceHolder>
        </div>
    </form>
</body>
</html>
