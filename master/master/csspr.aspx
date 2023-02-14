<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="csspr.aspx.cs" Inherits="master.WebForm13" StyleSheetTheme="" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Tarun</title>
    <link  rel="stylesheet" type="text/css" href="StyleSheet1.css"/>
    <style type="text/css">
        .auto-style2 {
            width: 527px;
            height: 154px;
        }
        #TextBox1,#TextBox2{
            background-color:aliceblue;
            font-family:Algerian;
        }
        #Button1{
            background-color:aqua;
        }
        .auto-style3 {
            height: 26px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1 style="background-color:aqua"; align="center">Welcome!! World Of ASP.NET</h1>
   <table class="auto-style2" align="center">
        <tr>
            <td colspan="2" style="text-align: center">Name : Tarun Prajapati</td>
        </tr>
        <tr>
            <td class="auto-style10">ER No.:</td>
            <td>206120316008</td>
        </tr>
        <tr>
            <td class="auto-style3">E-mail :</td>
            <td class="auto-style3">tarun.prajapati@gmail.com</td>
        </tr>
       <tr>
           <td>College Name :</td>
           <td>
               <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox></td>
       </tr>
       <tr>
           <td>Phone No.</td>
           <td>
               <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox></td>
       </tr>

       <tr>
           <td colspan="2" align="center"><asp:Button ID="Button1" runat="server" Text="Submit" /></td>
       </tr>

    </table>
               </div>
    </form>
</body>
</html>
