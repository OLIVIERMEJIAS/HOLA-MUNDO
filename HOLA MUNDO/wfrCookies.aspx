<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="wfrCookies.aspx.cs" Inherits="HOLA_MUNDO.wfrCookies" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="lblNombre" runat="server" Text="Nombre:"></asp:Label>
            <asp:TextBox ID="txtNombre" runat="server"></asp:TextBox>
        </div>
        <br />
        <div>
            <asp:Label ID="lblApellido" runat="server" Text="Apellido:"></asp:Label>
            <asp:TextBox ID="txtApellido" runat="server"></asp:TextBox>
       
        </div>
        <asp:Button ID="btnProcesar" runat="server" Text="Procesar" OnClick="btnProcesar_Click" />
    </form>
</body>
</html>
