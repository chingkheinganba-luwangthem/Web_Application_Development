<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Practical7.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Username : "></asp:Label>
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
         
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="User ID can't blank" ControlToValidate="TextBox2"></asp:RequiredFieldValidator>
            <br />
            <br />
            <asp:Label ID="Label2" runat="server" Text="Password : "></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
          
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Password can't blank" ControlToValidate="TextBox1"></asp:RequiredFieldValidator>
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" Text="Button" />
            <br />
            <br />
            <br />
            <br />
        </div>
    </form>
</body>
</html>
