<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Localize.Default" Culture="auto:en-US" UICulture="auto" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Button ID="Button1" runat="server" Text="Button" meta:resourceKey="Button1" />
        <br />
        <br />
        <asp:Label ID="Label1" runat="server" Text="Label" meta:resourceKey="Label1"></asp:Label>
    
        <br />
        <br />
        <asp:Label ID="LabelWelcome" runat="server" Text="<%$ Resources:Resource, Welcome %>"></asp:Label>
        <br />
        <br />
        <asp:Panel ID="Panel1" runat="server" BackColor="<%$ Resources:Resource, Color %>" GroupingText="Color">
        </asp:Panel>
        <br />
        <br />
        <asp:DropDownList ID="DropDownListLanguage" runat="server" AutoPostBack="True">
            <asp:ListItem Value="auto">Auto</asp:ListItem>
            <asp:ListItem Value="en-US">English (US)</asp:ListItem>
            <asp:ListItem Value="en-GB">English (UK)</asp:ListItem>
            <asp:ListItem Value="fr">François</asp:ListItem>
            <asp:ListItem Value="fr-CA">François (CA)</asp:ListItem>
            <asp:ListItem Value="de">Deutsch</asp:ListItem>
        </asp:DropDownList>
        <br />
        <br />
        <asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
        <br />
        <asp:Label ID="LabelCurrency" runat="server" Text="Label"></asp:Label>
    
    </div>
    </form>
</body>
</html>
