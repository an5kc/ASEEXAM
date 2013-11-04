<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login1.aspx.cs" Inherits="WebApplication2.Login1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <h1>
            Login Page</h1>
        <p>
            &nbsp;</p>
    
    </div>
    <asp:Login ID="Login2" runat="server">
    </asp:Login>
    <asp:ValidationSummary ID="ValidationSummary1" runat="server" 
        ValidationGroup="Login2" />
    <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="Register.aspx">Register</asp:HyperLink>
    </form>
</body>
</html>
