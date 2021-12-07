<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="wfrAbrirCookie.aspx.cs" Inherits="HOLA_MUNDO.wfrAbrirCookie" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="lblNombre" runat="server" Text="Nombre: "></asp:Label>
            <br />
            <asp:Label ID="lblApellido" runat="server" Text="Apellido: "></asp:Label>
            <asp:Label ID="lblHora" runat="server" Text="" Visible="True"></asp:Label>
            <br />
        </div>
    </form>
</body>
</html>
