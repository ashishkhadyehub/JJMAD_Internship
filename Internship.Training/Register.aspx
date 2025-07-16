<%@ Page Title="" Language="C#" MasterPageFile="~/User.Master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="Internship.Training.Register" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <%--head tag--%>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <%--body tag--%>
   <div class="container my-4">
    <h2>Register Now</h2>
    
        <div class="mb-3 mt-3">
            <label>Name:</label>
            <asp:TextBox runat="server" placeholder="Enter Name" ID="txtName" CssClass="form-control"></asp:TextBox>
            
        </div>
       <div class="mb-3 mt-3">
            <label>Contact:</label>
            <asp:TextBox runat="server" TextMode="Number" placeholder="Enter Contact" ID="txtContact" CssClass="form-control"></asp:TextBox>
            
        </div>
       <div class="mb-3 mt-3">
            <label>Email:</label>
            <asp:TextBox runat="server" TextMode="Email" placeholder="Enter Email" ID="txtEmail" CssClass="form-control"></asp:TextBox>
            
        </div>
        <div class="mb-3 mt-3">
            <label>Select City:</label>
            
            <asp:DropDownList CssClass="form-control" runat="server" ID="ddlCity">
                <asp:ListItem>-- Select City --</asp:ListItem>
                <asp:ListItem>Kolhapur</asp:ListItem>
                <asp:ListItem>Pune</asp:ListItem>
            </asp:DropDownList>
            
        </div>
       <asp:Button runat="server" OnClick="btnSubmit_Click" Text="Register Now" ID="btnSubmit" CssClass="btn btn-success" />
       
</div>
</asp:Content>
