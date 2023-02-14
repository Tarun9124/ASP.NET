<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm10.aspx.cs" Inherits="listbox3_2.WebForm10" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
           <h2> Choose Background Color : </h2>
            <asp:RadioButton ID="RadioButton1" runat="server" OnClick="document.bgColor='red'" Text="RED" GroupName="color" />
        </div>
        <p>
            <asp:RadioButton ID="RadioButton2" runat="server" OnClick="document.bgColor='green'" Text="GREEN"  GroupName="color" />
            </p>
        <p>
            <asp:RadioButton ID="RadioButton3" runat="server" OnClick="document.bgColor='blue'"   Text="BLUE" GroupName="color" />
        </p>
    </form>
</body>
</html>
