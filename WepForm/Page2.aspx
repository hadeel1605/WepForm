<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Page2.aspx.cs" Inherits="WepForm.Page2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
         The Output For QueryString Is:   <asp:Label ID="QueryLabel1" runat="server" Text="QueryLabe"></asp:Label><br /><br />
         The Output For Application Is:   <asp:Label ID="ApplicatinLabel2" runat="server" Text="ApplicatinLabel"></asp:Label>
                          <asp:Label ID="ApplicatinLabel3" runat="server" Text="ApplicatinLabel"></asp:Label><br /><br />
         The Output For Session Is:   <asp:Label ID="SessionLabel4" runat="server" Text="SessionLabel"></asp:Label>
                          <asp:Label ID="SessionLabel5" runat="server" Text="SissionLabel"></asp:Label><br /><br />
         The Output For Cookie Is:   <asp:Label ID="CookieLabel6" runat="server" Text="CookieLabel"></asp:Label>
                          <asp:Label ID="CookieLabel7" runat="server" Text="CookieLabel"></asp:Label>
        
         
        </div>
    </form>
</body>
</html>
