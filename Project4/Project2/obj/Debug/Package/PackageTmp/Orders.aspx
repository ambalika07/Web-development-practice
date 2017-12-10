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
    </form>
</body>
</html>
