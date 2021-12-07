<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="wfrViewState.aspx.cs" Inherits="HOLA_MUNDO.wfrViewState" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Button ID="btnAumentar" runat="server" Text="AUMENTAR" OnClick="btnAumentar_Click" />
            <br />
            <asp:Label ID="lblBoton" runat="server" Text="Label"></asp:Label>
            <br />
            <asp:HiddenField ID="HiddenField1" runat="server" />
            <asp:TextBox ID="TextBox1" runat="server" Visible="False"></asp:TextBox>
        </div>
    </form>
</body>
</html>
