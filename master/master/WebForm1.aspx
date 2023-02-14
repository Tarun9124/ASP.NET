<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="master.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style7 {
        width: 658px;
        height: 175px;
    }
    .auto-style8 {
        width: 663px;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
    <table class="auto-style7">
    <tr>
        <td class="auto-style8" style="border-style: double; font-family: Algerian; font-size: xx-large; background-color: #FFFF00;">Introduction</td>
    </tr>
    <tr>
        <td style="text-align: justify; font-family: 'Eras Demi ITC'; background-color: #FFCCFF;" class="auto-style8">Welcome to our Website!!
            This site is for educational purpose. You learn Most of things related computer and information technology field.<br />
            You can select a choice by your interest and also give the Reviews and Suggestion in given boxes.<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        </td>
       
    </tr>
</table>
    
</asp:Content>
