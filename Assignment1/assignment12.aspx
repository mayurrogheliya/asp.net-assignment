<%@ Page Title="Assignment1.2" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="assignment12.aspx.cs" Inherits="WebApplication1.Assignment1.assignment12" %>
<asp:Content ID="BodyContent1" ContentPlaceHolderID="MainContent" runat="server">
    <main aria-labelledby="title">
        <div style="display:flex; align-items:center; gap:15px;">
            <div>
                <label for="celsius" class="form-label">Celsius Number (℃)</label>
                <input type="number" class="form-control" placeholder="Enter Celsius" id="celsius" onkeyup="celsiusfn()" />
            </div>
            <div>
                <span style="font-size: xxx-large;">=</span>
            </div>
            <div>
                <label for="fahrenheit" class="form-label">Fahrenheit Number (℉)</label>
                <input type="number" class="form-control" placeholder="Enter Fahrenheit" id="fahrenheit" onkeyup="fahrenheitfn()" />
            </div>
        </div>

        <script>
            const celsiusfn = () => {
                let cel = parseFloat(document.getElementById("celsius").value);
                console.log(cel);
                if (!isNaN(cel)) {
                    let fah = (cel * 9 / 5) + 32;
                    document.getElementById("fahrenheit").value = fah.toFixed(2);
                } else {
                    document.getElementById("fahrenheit").value = null;
                }
            }

            const fahrenheitfn = () => {
                let fah = parseFloat(document.getElementById("fahrenheit").value);
                console.log(fah);
                if (!isNaN(fah)) {
                    let cel = (fah - 32) * 5 / 9;
                    document.getElementById("celsius").value = cel.toFixed(2);
                } else {
                    document.getElementById("celsius").value = null;
                }
            }
        </script>
    </main>
</asp:Content>
