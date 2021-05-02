<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WbPage.aspx.cs" Inherits="locl.WebForm1" Culture="en-US" UICulture="auto:en-US" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Label" meta:ResourceKey="Label1"></asp:Label>
            <br/>
            <br />
            <asp:Button ID="Button1" runat="server" Text="Button"  meta:ResourceKey="Button1"/>
        </div>
        <hr />
        <p>
            <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
                <asp:ListItem Value="en-US">ENGLISH</asp:ListItem>
                <asp:ListItem Value="ur">URDU</asp:ListItem>
                <asp:ListItem Value="ar">ARABIC</asp:ListItem>
                <asp:ListItem Value="ps">PASHTU</asp:ListItem>
                <asp:ListItem Value="af">AFRIKANS</asp:ListItem>
                <asp:ListItem Value="hi">HINDI</asp:ListItem>
            </asp:DropDownList>
        </p>
        <p>
        <asp:Label ID="Label2" runat="server" Text="<%$ Resources:Resource, txt %>" BackColor="<%$ Resources:Resource, bcolor %>" ForeColor="<%$ Resources:Resource, fcolor %>"></asp:Label>
        </p>
        <p>
            &nbsp;</p>
        <asp:Label ID="CurrencyLabel" runat="server" Font-Size="XX-Large" Text="CurrencyLabel"></asp:Label>
    </form>
</body>
</html>
