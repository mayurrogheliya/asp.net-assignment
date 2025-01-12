<%@ Page Title="Assignment2.2" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="assignment22.aspx.cs" Inherits="WebApplication1.Assignment2.assignment22" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <asp:Calendar ID="Calendar1" runat="server" OnSelectionChanged="Calendar1_SelectionChanged"></asp:Calendar>
    <br />
    <br />
    <asp:Label ID="Label1" runat="server"></asp:Label>
</asp:Content>
