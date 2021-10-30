<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="homepage.aspx.cs" Inherits="LeaveManagement.homepage" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            width: 100%;
            height: 198px;
        }
        .style3
        {
            width: 450px;
        }
        .style4
        {
            width: 216px;
        }
        .style5
        {
            font-size: xx-large;
            font-family: "Baskerville Old Face";
        }
        .style6
        {
            width: 384px;
            height: 227px;
            text-align: center;
        }
    </style>
</head>
<body bgcolor="#57d9d2">
    <form id="form1" runat="server">
    <div style="text-align: center">
    
        <strong><span class="style5"><em>Leave Management System</em></span></strong><br />
        <strong><span class="style5"><em>
        <img alt="" class="style6" src="leave.png" /></em></span></strong><br />
        <br />
    
        <asp:RadioButton ID="admin" runat="server" GroupName="1" 
            oncheckedchanged="admin_CheckedChanged" Text="Click to login Admin" 
            AutoPostBack="True" style="font-weight: 700" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:RadioButton ID="employee" runat="server" GroupName="1" 
            oncheckedchanged="employee_CheckedChanged" Text="Click to login Employee" 
            AutoPostBack="True" style="font-weight: 700" />
        <br />
        <br />
        <br />
    
    </div>
    <table class="style1">
        <tr>
            <td style="text-align: right" class="style3">
                <asp:Label ID="Label1" runat="server" Text="ID" style="font-weight: 700"></asp:Label>
            </td>
            <td class="style4">
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="text-align: right" class="style3">
                <asp:Label ID="Label2" runat="server" Text="Password" style="font-weight: 700"></asp:Label>
            </td>
            <td class="style4">
                <asp:TextBox ID="TextBox2" runat="server" TextMode="Password"></asp:TextBox>
            </td>
            <td>
                &nbsp;<asp:LinkButton ID="LinkButton2" runat="server" onclick="LinkButton2_Click" 
                    Visible="False" style="font-weight: 700">Forgot password?</asp:LinkButton>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style3">
                &nbsp;</td>
            <td class="style4">
                &nbsp;</td>
            <td>
                <asp:Button ID="Button1" runat="server" 
                    style="margin-left: 0px; font-weight: 700;" Text="Login" 
                    onclick="Button1_Click" Visible="False" />
            &nbsp;
                <asp:Button ID="Button2" runat="server" onclick="Button2_Click" Text="Login" 
                    Visible="False" style="font-weight: 700" />
            </td>
        </tr>
        <tr>
            <td class="style3">
                &nbsp;</td>
            <td class="style4">
                &nbsp;</td>
            <td>
                <asp:Label ID="Label3" runat="server" Text="New Employee?" Visible="False" 
                    style="font-weight: 700"></asp:Label>
&nbsp;&nbsp;
                <asp:LinkButton ID="LinkButton1" runat="server" Visible="False" 
                    onclick="LinkButton1_Click" style="font-weight: 700">Click here!</asp:LinkButton>
            </td>
        </tr>
        <tr>
            <td class="style3">
                &nbsp;</td>
            <td class="style4">
                &nbsp;</td>
            <td>
&nbsp;
                </td>
        </tr>
    </table>
    </form>
    <p>
        <strong><span class="style5"><em>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </em></span></strong>
    </p>
</body>
</html>
