<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Profile.aspx.cs" Inherits="WebApplication2.Profile" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        Profile Details</div>
    <p>
        &nbsp;</p>
    Name:<asp:TextBox ID="TextBox1" runat="server" style="margin-left: 32px"></asp:TextBox>
    <br />
    Profession:
    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
    <br />
    <br />
    Address:
    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
    <br />
    Hobbies:
    <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
    <p>
        Friends:
        <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
    </p>
    <p>
        Interesting Items:
        <asp:TextBox ID="TextBox6" runat="server" ontextchanged="TextBox6_TextChanged"></asp:TextBox>
    </p>
    <p>
        <asp:Button ID="Button1" runat="server" Text="Update" />
    </p>
    </form>
</body>
</html>
