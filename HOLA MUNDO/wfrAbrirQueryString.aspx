<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="wfrAbrirQueryString.aspx.cs" Inherits="HOLA_MUNDO.wfrAbrirQueryString" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Nombre: "></asp:Label>
            <asp:Label ID="lblNombre" runat="server" Text=""></asp:Label>
            <br />
            <asp:Label ID="Label2" runat="server" Text="Apellido: "></asp:Label>
            <asp:Label ID="lblApellido" runat="server" Text=""></asp:Label>
            <br />
            <asp:Label ID="Label4" runat="server" Text="Código Cliente: "></asp:Label>
            <asp:Label ID="lblCod" runat="server" Text=""></asp:Label>
            <br />
        </div>
    </form>
</body>
</html>
