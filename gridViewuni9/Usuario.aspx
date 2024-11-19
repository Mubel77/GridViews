<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Usuario.aspx.cs" Inherits="Usuario" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        Crea tu Ususario<br />
        <br />
        <br />
    
    </div>
        <br />
        <asp:SqlDataSource ID="SqlDataSource1" runat="server"></asp:SqlDataSource>
        <br />
        <br />
        <asp:LinkButton ID="LinkButton1" runat="server" PostBackUrl="~/Inicio.aspx">VOLVER A LA PAGINA PRINCIPAL</asp:LinkButton>
    </form>
</body>
</html>
