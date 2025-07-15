<%@ Page Title="" Language="C#" MasterPageFile="~/User.Master" AutoEventWireup="true" CodeBehind="ViewStateExample.aspx.cs" Inherits="Internship.Training.ViewStateExample" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <h3>ViewState Example</h3>
        <div class="row">
            <div class="col-md-4">
                <asp:TextBox runat="server" CssClass="form-control my-2" ID="txtcount"></asp:TextBox>
                <asp:Button CssClass="btn btn-success" OnClick="btnclick_Click" runat="server" Text="Click" ID="btnclick" />
            </div>
        </div>

    </div>
</asp:Content>
