<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="wfrHiddenField.aspx.cs" Inherits="HOLA_MUNDO.wfrHiddenField" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="lblNum" runat="server" Text="Ingrese un número"></asp:Label>
            <br />
            <asp:TextBox ID="txtNum" runat="server"></asp:TextBox>
            <asp:HiddenField ID="hdfNum" runat="server"/>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="RequiredFieldValidator" ControlToValidate="txtNum"></asp:RequiredFieldValidator>
            <br />
            <asp:Button ID="btnEnviar" runat="server" Text="Enviar" OnClick="btnEnviar_Click" />
        </div>
    </form>
</body>
</html>
