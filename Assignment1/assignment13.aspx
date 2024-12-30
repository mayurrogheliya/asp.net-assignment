<%@ Page Title="Assignment1.3" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="assignment13.aspx.cs" Inherits="WebApplication1.Assignment1.assignment13" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div>
        <h2 class="text-center mb-4">Algebraic Operations</h2>
        <div class="mb-3">
            <label for="num1" class="form-label">Enter First Number</label>
            <input type="number" class="form-control" placeholder="Enter First Number" id="num1" />
        </div>
        <div class="mb-3">
            <label for="num2" class="form-label">Enter Second Number</label>
            <input type="number" class="form-control" placeholder="Enter Second Number" id="num2" /> 
        </div>
        <div class="mb-3">
            <label for="operation" class="form-label">Enter Second Number</label>
            <select class="form-select" id="operation" aria-label="select operation">
              <option selected>Select Operation</option>
              <option value="+">Addition</option>
              <option value="-">Subtraction</option>
              <option value="*">Multiplication</option>
              <option value="/">Division</option>
            </select>
        </div>
        <div>
             <button type="button" onclick="Answer()" class="btn btn-primary">Calculate</button>
        </div>
        <div style="margin-top:20px;">
            <p id="message" style="font-size:medium; font-weight:bold;"></p>
        </div>
    </div>

    <script>

        const Answer = () => {
            const n1 = parseFloat(document.getElementById("num1").value);
            const n2 = parseFloat(document.getElementById("num2").value);
            const operation = document.getElementById("operation").value;
            const messageBox = document.getElementById("message");

            let result;
            switch (operation) {
                case "+":
                    result = n1 + n2;
                    break;
                case "-":
                    result = n1 - n2;
                    break;
                case "*":
                    result = n1 * n2;
                    break;
                case "/":
                    result = n1 / n2;
                    break;
                default:
                    messageBox.innerHTML = "Invalid option selected";
                    return;
            }
            messageBox.innerHTML = `The result of : ${n1} ${operation} ${n2} = ${result}`;
        }

    </script>
</asp:Content>
