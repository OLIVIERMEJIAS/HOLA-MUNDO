<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="wfrHolaMundo.aspx.cs" Inherits="HOLA_MUNDO.wfrHolaMundo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <h1>Hola Mundo</h1>
    <form id="form1" runat="server">
        <div>
            <input type="text" name="name" value="" />
            <asp:TextBox ID="txtNombre" runat="server" CssClass="txt"></asp:TextBox>
            <asp:TextBox ID="txtEspacio" runat="server" CssClass="txt" Enabled="True"></asp:TextBox>
        </div>
    </form>
</body>
</html>
