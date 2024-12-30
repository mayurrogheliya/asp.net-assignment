<%@ Page Title="Assignment1.1" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="assignment11.aspx.cs" Inherits="WebApplication1.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <main aria-labelledby="title">
        <div style="width:900px; display:flex; flex-direction:column;">
            <div class="mb-3">
                <label for="name" class="form-label">Enter Your Name</label>
                <input type="text" class="form-control" id="name" />
            </div>
            <div>
                <button type="submit" onclick="Message(event)" class="btn btn-primary">Submit</button>
            </div>
            <div style="margin-top:15px;">
                <span id="message" style="font-size:medium; font-style:italic;"></span>
            </div>
        </div>
    <script>
        function Message(e) {
            e.preventDefault();
            const uname = document.getElementById("name").value;
            document.getElementById("message").innerHTML = `Welcome ${uname}`;
            console.log(`Welcome ${uname}`);
        }
    </script>
    </main>
</asp:Content>
