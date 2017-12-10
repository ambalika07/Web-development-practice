<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Orders.aspx.cs" Inherits="Project2.Orders" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Order food from Zomato</div>
        <asp:DropDownList ID="DropDownList1" runat="server" DataSourceID="ZomatoProject4" DataTextField="Orders" DataValueField="Orders">
        </asp:DropDownList>
        <asp:SqlDataSource ID="ZomatoProject4" runat="server" ConnectionString="<%$ ConnectionStrings:ZomatoProj4ConnectionString %>" SelectCommand="SELECT [Orders] FROM [Orders]"></asp:SqlDataSource>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource1" CellPadding="4" DataKeyNames="OrderID" ForeColor="#333333" GridLines="None">
            <AlternatingRowStyle BackColor="White" />
            <Columns>
                <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" ShowSelectButton="True" />
                <asp:BoundField DataField="OrderID" HeaderText="OrderID" ReadOnly="True" SortExpression="OrderID" />
                <asp:BoundField DataField="Orders" HeaderText="Orders" SortExpression="Orders" />
                <asp:BoundField DataField="Order_Date" HeaderText="Order_Date" SortExpression="Order_Date" />
                <asp:BoundField DataField="Price" HeaderText="Price" SortExpression="Price" />
            </Columns>
            <FooterStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
            <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#FFCC66" ForeColor="#333333" HorizontalAlign="Center" />
            <RowStyle BackColor="#FFFBD6" ForeColor="#333333" />
            <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="Navy" />
            <SortedAscendingCellStyle BackColor="#FDF5AC" />
            <SortedAscendingHeaderStyle BackColor="#4D0000" />
            <SortedDescendingCellStyle BackColor="#FCF6C0" />
            <SortedDescendingHeaderStyle BackColor="#820000" />
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConflictDetection="CompareAllValues" ConnectionString="<%$ ConnectionStrings:ZomatoProj4ConnectionString %>" DeleteCommand="DELETE FROM [Orders] WHERE [OrderID] = @original_OrderID AND [Orders] = @original_Orders AND [Order Date] = @original_Order_Date AND [Price] = @original_Price" InsertCommand="INSERT INTO [Orders] ([OrderID], [Orders], [Order Date], [Price]) VALUES (@OrderID, @Orders, @Order_Date, @Price)" OldValuesParameterFormatString="original_{0}" SelectCommand="SELECT [OrderID], [Orders], [Order Date] AS Order_Date, [Price] FROM [Orders]" UpdateCommand="UPDATE [Orders] SET [Orders] = @Orders, [Order Date] = @Order_Date, [Price] = @Price WHERE [OrderID] = @original_OrderID AND [Orders] = @original_Orders AND [Order Date] = @original_Order_Date AND [Price] = @original_Price">
            <DeleteParameters>
                <asp:Parameter Name="original_OrderID" Type="String" />
                <asp:Parameter Name="original_Orders" Type="String" />
                <asp:Parameter DbType="Date" Name="original_Order_Date" />
                <asp:Parameter Name="original_Price" Type="Decimal" />
            </DeleteParameters>
            <InsertParameters>
                <asp:Parameter Name="OrderID" Type="String" />
                <asp:Parameter Name="Orders" Type="String" />
                <asp:Parameter DbType="Date" Name="Order_Date" />
                <asp:Parameter Name="Price" Type="Decimal" />
            </InsertParameters>
            <UpdateParameters>
                <asp:Parameter Name="Orders" Type="String" />
                <asp:Parameter DbType="Date" Name="Order_Date" />
                <asp:Parameter Name="Price" Type="Decimal" />
                <asp:Parameter Name="original_OrderID" Type="String" />
                <asp:Parameter Name="original_Orders" Type="String" />
                <asp:Parameter DbType="Date" Name="original_Order_Date" />
                <asp:Parameter Name="original_Price" Type="Decimal" />
            </UpdateParameters>
        </asp:SqlDataSource>
        <p></p>
    </form>
</body>
</html>
