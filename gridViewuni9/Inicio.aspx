<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Inicio.aspx.cs" Inherits="Inicio" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <p>
            BIENVENIDOS AL INICIO DEL SITIO WEB</p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Usuario.aspx">Creaccion del ususario</asp:HyperLink>
        <br />
        <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/Rubros.aspx">Tipo de rubros</asp:HyperLink>
        <br />
        <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="~/Articulos.aspx">Articulos</asp:HyperLink>
        <br />
        <asp:HyperLink ID="HyperLink4" runat="server" NavigateUrl="~/Default.aspx">Default</asp:HyperLink>
        <br />
        <asp:HyperLink ID="HyperLink5" runat="server">HyperLink</asp:HyperLink>
        <br />
        <asp:HyperLink ID="HyperLink6" runat="server">HyperLink</asp:HyperLink>
        <br />
    </form>
</body>
</html>
