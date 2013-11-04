<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeBehind="Default.aspx.cs" Inherits="WebApplication2._Default" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    <h2>
        Welcome to ASP.NET!
    </h2>
    <p>
        To learn more about ASP.NET visit <a href="http://www.asp.net" title="ASP.NET Website">www.asp.net</a>.
    </p>
    <p>
        You can also find <a href="http://go.microsoft.com/fwlink/?LinkID=152368&amp;clcid=0x409"
            title="MSDN ASP.NET Docs">documentation on ASP.NET at MSDN</a>.
    </p>
&nbsp;&nbsp;
    <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="Register.aspx">Register</asp:HyperLink>
    <asp:LoginView ID="LoginView1" runat="server">
        <LoggedInTemplate>
            You are logged in. Welcome &nbsp;
        </LoggedInTemplate>
    </asp:LoginView>
    <asp:LoginName ID="LoginName1" runat="server" />
    <asp:LoginStatus ID="LoginStatus1" runat="server" />
    <asp:HyperLink ID="HyperLink1" runat="server" 
        NavigateUrl="/Memberpages/Member.aspx">Membersonlypage</asp:HyperLink>
    <asp:Button ID="Button1" runat="server" onclick="Button1_Click" 
        Text="create event" />
    <asp:Button ID="Button2" runat="server" onclick="Button2_Click" 
        Text="Snapshot" />
    <asp:Button ID="Button3" runat="server" onclick="Button3_Click" 
        Text="Profile" />
</asp:Content>
