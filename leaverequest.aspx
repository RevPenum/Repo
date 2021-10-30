<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="leaverequest.aspx.cs" Inherits="LeaveManagement.organisation" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            text-align: center;
        }
        .style2
        {
            font-size: xx-large;
        }
        .style3
        {
            width: 100%;
        }
        .style4
        {
            text-align: center;
            font-weight: bold;
            font-style: italic;
        }
        #form1
        {
            text-align: right;
        }
        .style5
        {
            width: 243px;
            height: 188px;
        }
    </style>
</head>
<body bgcolor="#9966ff">
    <form id="form1" runat="server">
    <div class="style1">
    
        <br />
    
        <strong><span class="style2"><em>Leave Request</em></span></strong><br />
        <img alt="" class="style5" src="download%20(1).jpg" /><br />
        <br />
    
    </div>
    <asp:LinkButton ID="LinkButton1" runat="server" onclick="LinkButton1_Click" 
        style="font-weight: 700; color: #000000">Logout</asp:LinkButton>
    <br />
    <br />
    <table border="5" class="style3">
        <tr>
            <td class="style4">
                Employee Id</td>
            <td class="style4">
                Name
            </td>
            <td class="style4">
                Department</td>
            <td class="style4">
                Leave on</td>
            <td class="style4">
                From(time)</td>
            <td class="style4">
                To(time)</td>
            <td class="style4">
                Reason</td>
            <td class="style4">
                &nbsp;</td>
            <td class="style4">
                Approval
            </td>
        </tr>
        <tr>
            <td>
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            </td>
            <td>
                <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            </td>
            <td>
                <asp:DropDownList ID="DropDownList1" runat="server">
                    <asp:ListItem>Select Department</asp:ListItem>
                    <asp:ListItem Value="1">Bsc</asp:ListItem>
                    <asp:ListItem Value="2">BCom</asp:ListItem>
                    <asp:ListItem Value="3">Btech</asp:ListItem>
                    <asp:ListItem Value="4">MCA</asp:ListItem>
                    <asp:ListItem Value="5">MBA</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td>
                <asp:TextBox ID="TextBox4" runat="server" TextMode="Date"></asp:TextBox>
            </td>
            <td>
                <asp:TextBox ID="TextBox5" runat="server" TextMode="Time"></asp:TextBox>
            </td>
            <td>
                <asp:TextBox ID="TextBox6" runat="server" TextMode="Time"></asp:TextBox>
            </td>
            <td>
                <asp:TextBox ID="TextBox7" runat="server" TextMode="MultiLine"></asp:TextBox>
            </td>
            <td>
                <asp:Button ID="Button1" runat="server" onclick="Button1_Click" 
                    style="font-weight: 700" Text="Request" />
            </td>
            <td>
                <asp:Label ID="Label1" runat="server" Text="Label" Visible="False" 
                    style="color: #FFFFFF; font-weight: 700"></asp:Label>
            </td>
        </tr>
        <tr>
            <td>
                <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
            </td>
            <td>
                <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox>
            </td>
            <td>
                <asp:DropDownList ID="DropDownList2" runat="server">
                    <asp:ListItem>Select department</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td>
                <asp:TextBox ID="TextBox10" runat="server" TextMode="Date"></asp:TextBox>
            </td>
            <td>
                <asp:TextBox ID="TextBox11" runat="server" TextMode="Time"></asp:TextBox>
            </td>
            <td>
                <asp:TextBox ID="TextBox12" runat="server" TextMode="Time"></asp:TextBox>
            </td>
            <td>
                <asp:TextBox ID="TextBox13" runat="server" TextMode="MultiLine"></asp:TextBox>
            </td>
            <td>
                <asp:Button ID="Button2" runat="server" style="font-weight: 700" 
                    Text="Request" />
            </td>
            <td>
                <asp:Label ID="Label2" runat="server" style="color: #FFFFFF; font-weight: 700" 
                    Text="Label" Visible="False"></asp:Label>
            </td>
        </tr>
        <tr>
            <td>
                <asp:TextBox ID="TextBox14" runat="server"></asp:TextBox>
            </td>
            <td>
                <asp:TextBox ID="TextBox15" runat="server"></asp:TextBox>
            </td>
            <td>
                <asp:DropDownList ID="DropDownList3" runat="server">
                    <asp:ListItem>Select department</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td>
                <asp:TextBox ID="TextBox16" runat="server" TextMode="Date"></asp:TextBox>
            </td>
            <td>
                <asp:TextBox ID="TextBox17" runat="server" TextMode="Time"></asp:TextBox>
            </td>
            <td>
                <asp:TextBox ID="TextBox18" runat="server" TextMode="Time"></asp:TextBox>
            </td>
            <td>
                <asp:TextBox ID="TextBox19" runat="server" TextMode="MultiLine"></asp:TextBox>
            </td>
            <td>
                <asp:Button ID="Button3" runat="server" style="font-weight: 700" 
                    Text="Request" />
            </td>
            <td>
                <asp:Label ID="Label3" runat="server" style="color: #FFFFFF; font-weight: 700" 
                    Text="Label" Visible="False"></asp:Label>
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
    </form>
</body>
</html>
