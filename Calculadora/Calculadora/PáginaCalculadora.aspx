<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PáginaCalculadora.aspx.cs" Inherits="Calculadora.PáginaCalculadora" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>CALCULADORA</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            CALCULADORA
        <br />
        <br />
        <asp:Label ID="lblNumero1" runat="server" Text="Primeiro número" Font-Bold="True"></asp:Label>
        <br />
        <asp:TextBox ID="txtNumero1" runat="server"></asp:TextBox>
        <br />
        <asp:DropDownList ID="ddlOperador" runat="server">
            <asp:ListItem>Somar</asp:ListItem>
            <asp:ListItem>Subtrair</asp:ListItem>
            <asp:ListItem>Multiplicar</asp:ListItem>
            <asp:ListItem>Dividir</asp:ListItem>
            </asp:DropDownList>
        <br />
        <asp:Label ID="lblNumero2" runat="server" Text="Segundo número" Font-Bold="True"></asp:Label>
        <br />
        <asp:TextBox ID="txtNumero2" runat="server"></asp:TextBox>
        <br />
        <asp:Button ID="btnResultado" runat="server" Text="Resultado" BorderStyle="Solid" Font-Bold="True" ForeColor="Red" OnClick="btnResultado_Click" />
            <br />
        <asp:Label ID="lblResultado" runat="server" Text=" "></asp:Label>
        </div>
    </form>
</body>
</html>
