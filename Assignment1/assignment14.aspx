<%@ Page Title="Assignment1.4" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="assignment14.aspx.cs" Inherits="WebApplication1.Assignment1.assignment14" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

     <h2 class="text-center mb-2">AutoPostBack</h2>
    <asp:ListBox ID="ListBox1" runat="server" AutoPostBack="True" Height="75px">
        <asp:ListItem>Computer Engineer</asp:ListItem>
        <asp:ListItem>Civil Engineer</asp:ListItem>
        <asp:ListItem>Mechanical Engineer</asp:ListItem>
    </asp:ListBox>
    <br />
    <br />
    <asp:Label ID="Label1" runat="server"></asp:Label>

</asp:Content>
