<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Page1.aspx.cs" Inherits="WepForm.Page1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="height: 157px">
         <h2> <strong><center>QueryString</center></strong></h2>   
          Enter Your First Name: <asp:TextBox ID="QueryTextBox1" runat="server"></asp:TextBox>
            <br />
          Enter Your Last Name: <asp:TextBox ID="QueryTextBox2" runat="server"></asp:TextBox>
            <br />
            <asp:Button ID="QueryButton1" runat="server" Text="Send" OnClick="Button1_Click1" /><br />


            <h2> <strong><center>ViewState</center></strong></h2>   
            <asp:DropDownList ID="DropDownList1" runat="server"></asp:DropDownList>
            <asp:Button ID="ViewStateButton2" runat="server" Text="Click" OnClick="Button2_Click" />


              <h2> <strong><center>Applicatin</center></strong></h2> 
           Enter Your First Name: <asp:TextBox ID="ApplicatinTextBox3" runat="server"></asp:TextBox><br />
           Enter Your Last Name:  <asp:TextBox ID="ApplicatinTextBox4" runat="server"></asp:TextBox><br />
            <asp:Button ID="ApplicatinButton3" runat="server" Text="Send" OnClick="Button3_Click" />


          <h2> <strong><center>Sisssion</center></strong></h2>
            Enter Your First Name: <asp:TextBox ID="SisssionTextBox5" runat="server"></asp:TextBox><br />
            Enter Your Last Name:  <asp:TextBox ID="SisssionTextBox6" runat="server"></asp:TextBox><br />
            <asp:Button ID="Button4" runat="server" Text="Send" OnClick="button4_Click" />


             <h2> <strong><center>Cookie</center></strong></h2>
            Enter Your First Name: <asp:TextBox ID="CookieTextBox7" runat="server"></asp:TextBox><br />
            Enter Your Last Name: <asp:TextBox ID="CookieTextBox8" runat="server"></asp:TextBox><br />
            <asp:Button ID="Button5" runat="server" Text="Send" OnClick="Button5_Click" />


          

        </div>
    </form>
</body>
</html>
