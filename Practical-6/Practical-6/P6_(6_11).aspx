<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="P6_(6_11).aspx.cs" Inherits="Practical_6.WebForm15" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div align="center">
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConflictDetection="CompareAllValues" ConnectionString="<%$ ConnectionStrings:ASPConnectionString %>" DeleteCommand="DELETE FROM [intro] WHERE [ID] = @original_ID AND (([Name] = @original_Name) OR ([Name] IS NULL AND @original_Name IS NULL)) AND (([Surname] = @original_Surname) OR ([Surname] IS NULL AND @original_Surname IS NULL)) AND (([City] = @original_City) OR ([City] IS NULL AND @original_City IS NULL)) AND (([Country] = @original_Country) OR ([Country] IS NULL AND @original_Country IS NULL))" InsertCommand="INSERT INTO [intro] ([ID], [Name], [Surname], [City], [Country]) VALUES (@ID, @Name, @Surname, @City, @Country)" OldValuesParameterFormatString="original_{0}" SelectCommand="SELECT * FROM [intro]" UpdateCommand="UPDATE [intro] SET [Name] = @Name, [Surname] = @Surname, [City] = @City, [Country] = @Country WHERE [ID] = @original_ID AND (([Name] = @original_Name) OR ([Name] IS NULL AND @original_Name IS NULL)) AND (([Surname] = @original_Surname) OR ([Surname] IS NULL AND @original_Surname IS NULL)) AND (([City] = @original_City) OR ([City] IS NULL AND @original_City IS NULL)) AND (([Country] = @original_Country) OR ([Country] IS NULL AND @original_Country IS NULL))">
                <DeleteParameters>
                    <asp:Parameter Name="original_ID" Type="String" />
                    <asp:Parameter Name="original_Name" Type="String" />
                    <asp:Parameter Name="original_Surname" Type="String" />
                    <asp:Parameter Name="original_City" Type="String" />
                    <asp:Parameter Name="original_Country" Type="String" />
                </DeleteParameters>
                <InsertParameters>
                    <asp:Parameter Name="ID" Type="String" />
                    <asp:Parameter Name="Name" Type="String" />
                    <asp:Parameter Name="Surname" Type="String" />
                    <asp:Parameter Name="City" Type="String" />
                    <asp:Parameter Name="Country" Type="String" />
                </InsertParameters>
                <UpdateParameters>
                    <asp:Parameter Name="Name" Type="String" />
                    <asp:Parameter Name="Surname" Type="String" />
                    <asp:Parameter Name="City" Type="String" />
                    <asp:Parameter Name="Country" Type="String" />
                    <asp:Parameter Name="original_ID" Type="String" />
                    <asp:Parameter Name="original_Name" Type="String" />
                    <asp:Parameter Name="original_Surname" Type="String" />
                    <asp:Parameter Name="original_City" Type="String" />
                    <asp:Parameter Name="original_Country" Type="String" />
                </UpdateParameters>
            </asp:SqlDataSource>
            <br />
            <br />
            <asp:GridView ID="GridView1" runat="server" AllowSorting="True" AutoGenerateColumns="False" DataKeyNames="ID" DataSourceID="SqlDataSource1">
                <Columns>
                    <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" ShowSelectButton="True" />
                    <asp:BoundField DataField="ID" HeaderText="ID" ReadOnly="True" SortExpression="ID" />
                    <asp:BoundField DataField="Name" HeaderText="Name" SortExpression="Name" />
                    <asp:BoundField DataField="Surname" HeaderText="Surname" SortExpression="Surname" />
                    <asp:BoundField DataField="City" HeaderText="City" SortExpression="City" />
                    <asp:BoundField DataField="Country" HeaderText="Country" SortExpression="Country" />
                </Columns>
            </asp:GridView>
        </div>
    </form>
</body>
</html>
