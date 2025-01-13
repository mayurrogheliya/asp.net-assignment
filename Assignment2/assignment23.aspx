<%@ Page Title="Assignment2.3" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="assignment23.aspx.cs" Inherits="WebApplication1.Assignment2.assignment23" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <asp:FileUpload ID="FileUpload1" runat="server" />
    <br />
    <asp:Button ID="Button1" runat="server" Text="Upload" OnClick="Button1_Click" />
    <br />
    <br />
    <asp:Label ID="Label1" runat="server"></asp:Label>
</asp:Content>
