<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="wfrControlState.aspx.cs" Inherits="HOLA_MUNDO.wfrControlState" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:TextBox ID="txtInfo" runat="server" ViewStateMode="Disabled"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" ControlToValidate="txtInfo" runat="server" ErrorMessage="RequiredFieldValidator"></asp:RequiredFieldValidator>
            <asp:Button ID="btnEnviar" runat="server" Text="Button" OnClick="btnEnviar_Click" />
        </div>
    </form>
</body>
</html>
