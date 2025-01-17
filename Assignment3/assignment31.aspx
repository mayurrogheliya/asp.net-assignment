<%@ Page Title="Assignment3.1" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="assignment31.aspx.cs" Inherits="WebApplication1.Assignment3.assignment31" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <asp:MultiView ID="MultiView1" runat="server" ActiveViewIndex="0">
        <asp:View ID="View1" runat="server">
            <div style="margin: 10px; width: 100%">
                <div class="row g-3">
                    <div class="col-md-4">
                        <label for="name" class="form-label">Name</label>
                        <asp:TextBox ID="name" runat="server" CssClass="form-control"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="rfvName" runat="server" ControlToValidate="name" ErrorMessage="Name is required" CssClass="text-danger" Display="Dynamic"></asp:RequiredFieldValidator>
                    </div>
                    <div class="col-md-4">
                        <label for="branch" class="form-label">Branch</label>
                        <asp:TextBox ID="branch" runat="server" CssClass="form-control"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="rfvBranch" runat="server" ControlToValidate="branch" ErrorMessage="Branch is required" CssClass="text-danger" Display="Dynamic"></asp:RequiredFieldValidator>
                    </div>
                    <div class="col-md-4">
                        <label for="division" class="form-label">Division</label>
                        <asp:TextBox ID="division" runat="server" CssClass="form-control"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="rfvDivision" runat="server" ControlToValidate="division" ErrorMessage="Division is required" CssClass="text-danger" Display="Dynamic"></asp:RequiredFieldValidator>
                    </div>
                    <div class="col-md-4">
                        <label for="semester" class="form-label">Semester</label>
                        <asp:TextBox ID="semester" runat="server" CssClass="form-control"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="rfvSemester" runat="server" ControlToValidate="semester" ErrorMessage="Semester is required" CssClass="text-danger" Display="Dynamic"></asp:RequiredFieldValidator>
                    </div>
                    <div class="col-md-4">
                        <label>Select Gender</label><br />
                        <div class="mt-2">
                            <asp:RadioButton ID="male" Checked="true" runat="server" GroupName="gender" Text="Male" />
                            <asp:RadioButton ID="female" runat="server" GroupName="gender" Text="Female" />
                            <asp:RadioButton ID="other" runat="server" GroupName="gender" Text="Other" />
                        </div>
                    </div>
                    <div class="col-md-4">
                        <label for="address" class="form-label">Address</label>
                        <asp:TextBox ID="address" runat="server" TextMode="MultiLine" CssClass="form-control"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="rfvAddress" runat="server" ControlToValidate="address" ErrorMessage="Address is required" CssClass="text-danger" Display="Dynamic"></asp:RequiredFieldValidator>
                    </div>
                </div>
                <div style="margin-top: 10px">
                    <asp:Button ID="Button1" runat="server" Text="Next" OnClick="Button1_Click" CausesValidation="true" />
                </div>
            </div>
        </asp:View>
        <asp:View ID="View2" runat="server">
            <div class="row g-3" style="width: 100%;">
                <div class="col-sm-12 col-md-6">
                    <label for="email" class="form-label">Enter Your Email</label>
                    <asp:TextBox ID="email" runat="server" CssClass="form-control"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="rfvEmail" runat="server" ControlToValidate="email" ErrorMessage="Email is required" CssClass="text-danger" Display="Dynamic"></asp:RequiredFieldValidator>
                </div>
                <div class="col-sm-12 col-md-6">
                    <label for="contact" class="form-label">Enter Your Contact Number</label>
                    <asp:TextBox ID="contact" runat="server" CssClass="form-control"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="rfvContact" runat="server" ControlToValidate="contact" ErrorMessage="Contact number is required" CssClass="text-danger" Display="Dynamic"></asp:RequiredFieldValidator>
                </div>
            </div>
            <div style="margin-top: 20px">
                <asp:Button ID="Button2" runat="server" Text="Previous" OnClick="Button2_Click" />
                <asp:Button ID="Button3" runat="server" Text="Next" OnClick="Button3_Click" />
            </div>
        </asp:View>
        <asp:View ID="View3" runat="server">
            <div style="width: 900px; display: flex; flex-direction: column;">
                <p>
                    <strong>Name:</strong>
                    <asp:Label ID="lblName" runat="server" />
                </p>
                <p>
                    <strong>Branch:</strong>
                    <asp:Label ID="lblBranch" runat="server" />
                </p>
                <p>
                    <strong>Division:</strong>
                    <asp:Label ID="lblDivision" runat="server" />
                </p>
                <p>
                    <strong>Semester:</strong>
                    <asp:Label ID="lblSemester" runat="server" />
                </p>
                <p>
                    <strong>Gender:</strong>
                    <asp:Label ID="lblGender" runat="server" />
                </p>
                <p>
                    <strong>Address:</strong>
                    <asp:Label ID="lblAddress" runat="server" />
                </p>
                <p>
                    <strong>Email:</strong>
                    <asp:Label ID="lblEmail" runat="server" />
                </p>
                <p>
                    <strong>Contact Number:</strong>
                    <asp:Label ID="lblContact" runat="server" />
                </p>
                <div style="margin-top: 10px">
                    <asp:Button ID="Button4" runat="server" Text="Previous" OnClick="Button4_Click" />
                </div>
            </div>
        </asp:View>
        <br />
    </asp:MultiView>
</asp:Content>
