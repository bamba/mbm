<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ErrorPage.aspx.cs" Inherits="MBM.ErrorPage" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            font-size: x-large;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server" 
    style="background-image: url('backround2.png'); background-repeat: repeat">
    <p class="style1">
        Site Temporary Failure</p>
    <p>
        &nbsp;</p>
    <p>
        Feed Back:
        <asp:TextBox ID="txtInputUnlock" runat="server"></asp:TextBox>
    </p>
    <p>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
        &nbsp;<asp:Button ID="btnUnlock" runat="server" Text="Send" 
            onclick="btnUnlock_Click" />
    </p>
    <p>
        <asp:Label ID="Label1" runat="server" ForeColor="Red" 
            Text="Feedback submitted succesfully!" Visible="False"></asp:Label>
    </p>
    <p>
        &nbsp;</p>
    </form>
</body>
</html>
