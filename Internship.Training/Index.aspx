<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="Internship.Training.Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Web Form</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
</head>
<body>
    <form id="form1" runat="server">
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
               <asp:Button runat="server" Text="Register Now" ID="btnSubmit" CssClass="btn btn-success" />
               
        </div>
    </form>
</body>
</html>
