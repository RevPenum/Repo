<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="emp_reg.aspx.cs" Inherits="LeaveManagement.emp_reg" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            font-size: xx-large;
            color: #FFFFFF;
        }
        .style2
        {
            width: 100%;
        }
        .style3
        {
            color: #000000;
        }
        .style4
        {
            color: #FFFFFF;
            text-align: right;
        }
        .style5
        {
            color: #FFFFFF;
        }
    </style>
</head>
<body background="registration%20watermark.jpg">
    <form id="form1" runat="server">
    <div class="style1" style="text-align: center">
    
        <strong><em>Registration Page</em></strong></div>
    <asp:LinkButton ID="LinkButton1" runat="server" 
        style="font-weight: 700" onclick="LinkButton1_Click" CssClass="style3">Back</asp:LinkButton>
    <span class="style3">&nbsp;&nbsp; </span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <br />
    <table class="style2">
        <tr>
            <td class="style4">
                <strong>First Name</strong>&nbsp;&nbsp;
            </td>
            <td>
                <asp:TextBox ID="fntb" runat="server" CssClass="style3"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="text-align: right" class="style5">
                <strong>Last Name&nbsp;&nbsp;
            </strong>
            </td>
            <td>
                <asp:TextBox ID="lntb" runat="server" CssClass="style3"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="text-align: right" class="style5">
                <strong>Date of Birth&nbsp;&nbsp;
            </strong>
            </td>
            <td>
                <asp:TextBox ID="dobtb" runat="server" TextMode="Date" CssClass="style3"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="text-align: right; font-weight: 700;" class="style5">
                Employee ID&nbsp;&nbsp;
            </td>
            <td>
                <asp:TextBox ID="empidtb" runat="server" CssClass="style3"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="text-align: right; font-weight: 700;" class="style5">
                Password&nbsp;&nbsp;
            </td>
            <td>
                <asp:TextBox ID="pwd1tb" runat="server" TextMode="Password" CssClass="style3"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="text-align: right" class="style5">
                <strong>Re-enter Password&nbsp;&nbsp;
            </strong>
            </td>
            <td>
                <asp:TextBox ID="pwd2tb" runat="server" TextMode="Password" CssClass="style3"></asp:TextBox>
                <span class="style3">&nbsp;
                </span>
                <asp:Label ID="Label2" runat="server" Text="Label" Visible="False" 
                    CssClass="style3"></asp:Label>
            </td>
        </tr>
        <tr>
            <td style="text-align: right" class="style5">
                <strong>Department&nbsp;&nbsp; 
            </strong> 
            </td>
            <td>
                <asp:TextBox ID="dpttb" runat="server" CssClass="style3"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="text-align: right" class="style5">
                <strong>Designation&nbsp;&nbsp;
            </strong>
            </td>
            <td>
                <asp:TextBox ID="dsgtb" runat="server" CssClass="style3"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="text-align: right" class="style5">
                <strong>Email-ID&nbsp;&nbsp;
            </strong>
            </td>
            <td>
                <asp:TextBox ID="mailtb" runat="server" TextMode="Email" CssClass="style3"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="text-align: right" class="style5">
                <strong>Phone Number&nbsp;&nbsp;
            </strong>
            </td>
            <td>
                <asp:TextBox ID="phntb" runat="server" TextMode="Phone" CssClass="style3"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style3">
                &nbsp;</td>
            <td>
                <span class="style3">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </span>
                <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Submit" 
                    CssClass="style3" />
                <span class="style3">&nbsp;&nbsp;&nbsp;&nbsp;
                </span>
                <asp:Label ID="Label1" runat="server" Text="Label" Visible="False" 
                    CssClass="style3"></asp:Label>
            </td>
        </tr>
    </table>
    </form>
    <p>
        &nbsp;</p>
</body>
</html>
