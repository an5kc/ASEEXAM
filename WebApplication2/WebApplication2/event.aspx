﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="event.aspx.cs" Inherits="WebApplication2._event" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        Create an Event</div>
    Event Name :<asp:TextBox ID="TextBox1" runat="server" 
        ontextchanged="TextBox1_TextChanged"></asp:TextBox>
    <p>
        Event Date :<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
    </p>
    <p>
        Event Type:<asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
    </p>
    <p>
        Event Place:<asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
    </p>
    <p>
        <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Create" />
    </p> 
    <p><asp:Label ID="label" runat="server"></asp:Label>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    </form>
</body>
</html>
