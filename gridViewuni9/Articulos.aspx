<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Articulos.aspx.cs" Inherits="Articulos" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        ARTICULOSSS<br />
        <br />
    
    </div>
        <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" CellPadding="4" DataKeyNames="Id_Codigo" DataSourceID="SqlDataSource1" ForeColor="#333333" GridLines="None">
            <AlternatingRowStyle BackColor="White" />
            <Columns>
                <asp:BoundField DataField="Id_Codigo" HeaderText="Id_Codigo" InsertVisible="False" ReadOnly="True" SortExpression="Id_Codigo" />
                <asp:BoundField DataField="Descripcion" HeaderText="Descripcion del Articulo" SortExpression="Descripcion" />
                <asp:BoundField DataField="Precio" DataFormatString=" {0:C}" HeaderText="Precio" SortExpression="Precio" />
                <asp:BoundField DataField="Descrirubro" HeaderText="Descrirubro" SortExpression="Descrirubro" />
            </Columns>
            <EditRowStyle BackColor="#2461BF" />
            <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
            <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
            <RowStyle BackColor="#EFF3FB" />
            <SelectedRowStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
            <SortedAscendingCellStyle BackColor="#F5F7FB" />
            <SortedAscendingHeaderStyle BackColor="#6D95E1" />
            <SortedDescendingCellStyle BackColor="#E9EBEF" />
            <SortedDescendingHeaderStyle BackColor="#4870BE" />
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:bd_unidad9GridViewConnectionString %>" SelectCommand="SELECT ar.Id_Codigo, ar.Descripcion, ar.Precio, ru.Descripcion AS Descrirubro FROM Articulos AS ar INNER JOIN Rubros AS ru ON ru.Id_Codigo = ar.Id_Codigo"></asp:SqlDataSource>
    </form>
</body>
</html>
