<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Practical2.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
             <asp:Label ID="Label10" runat="server" Text="Std_Name: "></asp:Label><asp:TextBox ID="TextBox10" runat="server" ></asp:TextBox><br />
             <asp:Label ID="Label9" runat="server" Text="Enrollent: "></asp:Label><asp:TextBox ID="TextBox9" runat="server" ></asp:TextBox><br />
            <asp:Label ID="Label4" runat="server" Text="Subject1: "></asp:Label><asp:TextBox ID="TextBox1" runat="server" ></asp:TextBox><br />
            <asp:Label ID="Label5" runat="server" Text="Subject2: "></asp:Label><asp:TextBox ID="TextBox2" runat="server" ></asp:TextBox><br />
            <asp:Label ID="Label6" runat="server" Text="Subject3: "></asp:Label><asp:TextBox ID="TextBox3" runat="server" ></asp:TextBox><br />
            <asp:Label ID="Label7" runat="server" Text="Subject4: "></asp:Label><asp:TextBox ID="TextBox4" runat="server" ></asp:TextBox><br />
            <asp:Label ID="Label8" runat="server" Text="Subject5: "></asp:Label><asp:TextBox ID="TextBox5" runat="server" ></asp:TextBox><br />
             <br />
            <asp:Label ID="Label1" runat="server" Text="Total: "></asp:Label> 
             <asp:Label ID="Label11" runat="server" />
             <br />
             <br />
            <asp:Label ID="Label2" runat="server" Text="Percentage: "></asp:Label>
             <asp:Label ID="Label12" runat="server"/>
             <br />
             <br />
            <asp:Label ID="Label3" runat="server" Text="Grade: "></asp:Label>
             <asp:Label ID="Label13" runat="server" />
             <br />
             <br />
            <asp:Button ID="Button1" runat="server" Text="Click" OnClick="Button1_Click" />
        </div>
    </form>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
</body>
</html>
