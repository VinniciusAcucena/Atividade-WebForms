<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PaginaAgenda.aspx.cs" Inherits="Agenda.PaginaAgenda" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>AGENDA</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="SELECIONE ABAIXO OS DIAS DISPONIVEIS PARA TRABALHAR" Font-Bold="True" Font-Overline="False" Font-Underline="True"></asp:Label>
            <asp:CheckBoxList ID="cblDias" runat="server">
                <asp:ListItem>Segunda-Feira</asp:ListItem>
                <asp:ListItem>Terça-Feira</asp:ListItem>
                <asp:ListItem>Quarta-Feira</asp:ListItem>
                <asp:ListItem>Quinta-Feira</asp:ListItem>
                <asp:ListItem>Sexta-Feira</asp:ListItem>
                <asp:ListItem>Sábado</asp:ListItem>
                <asp:ListItem>Domingo</asp:ListItem>
            </asp:CheckBoxList>
            <asp:Button ID="btnAplicar" runat="server" Text="Aplicar datas" OnClick="btnAplicar_Click" />

            <br />
            <asp:Label ID="lblResultado" runat="server" Text=""></asp:Label>

        </div>
    </form>
</body>
</html>
