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
                <asp:Label Text="Escriba su nombre" runat="server" />
                <br />
                <asp:TextBox ID="txtNombre" runat="server" CssClass="txt"></asp:TextBox>
                <asp:RequiredFieldValidator ID="rfvTxtNombre" runat="server" ErrorMessage="Debe anotar un nombre" ControlToValidate="txtNombre" Font-Italic="True" ForeColor="Red" ValidationGroup="1">*</asp:RequiredFieldValidator>
                <asp:Button ID ="btnSaludar" Text="Saludar" runat="server" OnClick="btnSaludar_Click" />
            </div>
            <div>
                <asp:Label Text="Escriba su edad" runat="server" />
                <br />
                <asp:TextBox ID="txtEdad" runat="server" CssClass="txt"></asp:TextBox>
                <asp:RangeValidator ID="rvEdad" runat="server" ErrorMessage="Solo valida edades de 15-30" MaximumValue="30" MinimumValue="15" ControlToValidate="txtEdad" Font-Bold="True" Font-Italic="True" ForeColor="Lime" ValidationGroup="1">*</asp:RangeValidator>
                <asp:RequiredFieldValidator ID="rfvEdad" runat="server" ErrorMessage="Debe anotar alguna edad" ControlToValidate="txtEdad" Font-Italic="True" ForeColor="Red" ValidationGroup="1">*</asp:RequiredFieldValidator>
              </div>  
            <asp:Label ID="lblSaludar" Text ="" runat="server" Visible="False" />
        <asp:ValidationSummary ID="ValidationSummary1" runat="server" ValidationGroup="1" />
        
    </form>
</body>
</html>
