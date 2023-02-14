<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="Practical_6.WebForm7" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div align="center">
            <asp:Panel ID="Panel1" runat="server" GroupingText="Home Page">
                <h2 style="color: #009933">Login Successfully!</h2>
                <h1>Home Page</h1>
                <h3>Welocome to our page! <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label></h3>
                <h3>Your Register E-Mail ID is : <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label></h3>
                <hr />
                This is web application created by Tarun Prajapati using ASP.NET
            </asp:Panel>
        </div>
    </form>
</body>
</html>
