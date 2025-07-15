<%@ Page Title="" Language="C#" MasterPageFile="~/User.Master" AutoEventWireup="true" CodeBehind="S1.aspx.cs" Inherits="Internship.Training.S1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div class="row">
            <div class="col-md-6">
                <div class="form-group my-2">
                    <label class="my-2">Name</label>
                    <asp:TextBox runat="server" ID="txtName" CssClass="form-control"></asp:TextBox>
                </div>
                <div class="form-group my-2">
                    <label class="my-2">Contact</label>
                    <asp:TextBox runat="server" ID="txtContact" CssClass="form-control"></asp:TextBox>
                </div>
                <asp:Button runat="server" OnClick="btnConfirm_Click" ID="btnConfirm" Text="Confirm Details" CssClass="btn btn-primary" />
            </div>
        </div>
    </div>
</asp:Content>
