<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="forgot_password.aspx.cs" Inherits="LeaveManagement.forgot_password" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            text-align: center;
            font-size: xx-large;
        }
        .style2
        {
            width: 100%;
        }
        .style3
        {
            width: 206px;
        }
        .style4
        {
            width: 608px;
            text-align: right;
        }
        .style5
        {
            width: 304px;
            height: 271px;
        }
    </style>
</head>
<body bgcolor="#99ccff">
    <form id="form1" runat="server">
    <div class="style1">
    
        <strong><em>
        <img alt="" class="style5" 
            src="forgot-password%20income%20tax%20india.gov.in.gif" /></em></strong></div>
    <br />
    <table class="style2">
        <tr>
            <td class="style4">
                <strong>Employee Id:&nbsp;&nbsp; </strong>
            </td>
            <td class="style3">
                <asp:TextBox ID="TextBox1" runat="server" style="margin-left: 0px"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style4">
                <strong>New Password:&nbsp;&nbsp; </strong>
            </td>
            <td class="style3">
                <asp:TextBox ID="TextBox2" runat="server" TextMode="Password"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style4">
                <strong>Re-Enter Password:&nbsp;&nbsp; </strong>
            </td>
            <td class="style3">
                <asp:TextBox ID="TextBox3" runat="server" TextMode="Password"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style4">
                &nbsp;</td>
            <td class="style3">
                &nbsp;</td>
            <td>
                <asp:Button ID="Button1" runat="server" onclick="Button1_Click" 
                    style="font-weight: 700" Text="Confirm" />
&nbsp;
                <asp:Label ID="Label1" runat="server" Text="Label" Visible="False"></asp:Label>
            </td>
        </tr>
    </table>
    </form>
</body>
</html>
