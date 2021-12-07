<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="wfrQueryString.aspx.cs" Inherits="HOLA_MUNDO.wfrQueryString" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:HyperLink ID="lnkCliente1" runat="server" NavigateUrl="~/wfrAbrirQueryString.aspx?cod=Cod100&name=Olivier&ape=Mejías">Cod-100</asp:HyperLink>
            <asp:HyperLink ID="lnkCliente2" runat="server" NavigateUrl="~/wfrAbrirQueryString.aspx?cod=Cod101&name=Juan&ape=Caballero">Cod-101</asp:HyperLink >
        </div>
    </form>
</body>
</html>
