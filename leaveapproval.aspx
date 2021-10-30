<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="leaveapproval.aspx.cs" Inherits="LeaveManagement.leaveapproval" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style2
        {
            width: 31%;
            height: 1px;
        }
        .style3
        {
            text-align: center;
            font-size: xx-large;
        }
        .style4
        {
            width: 230px;
            height: 188px;
        }
    </style>
</head>
<body bgcolor="#cc99ff">
    <form id="form1" runat="server">
    <div class="style3">
    
        <strong><em>Leave Approval<br />
        </em></strong>
        <img alt="" class="style4" src="approved.jpg" /></div>
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
        DataSourceID="SqlDataSource1" Height="212px" Width="1187px" 
        onselectedindexchanged="GridView1_SelectedIndexChanged" 
        style="text-align: center" BorderColor="Black" BorderWidth="5px" 
        CellPadding="0" ForeColor="Black">
        <Columns>
            <asp:BoundField DataField="id" HeaderText="id" InsertVisible="False" 
                ReadOnly="True" SortExpression="id" />
            <asp:BoundField DataField="empid" HeaderText="empid" SortExpression="empid" />
            <asp:BoundField DataField="name" HeaderText="name" SortExpression="name" />
            <asp:BoundField DataField="organisation" HeaderText="organisation" 
                SortExpression="organisation" />
            <asp:BoundField DataField="leaveon" HeaderText="leaveon" 
                SortExpression="leaveon" />
            <asp:BoundField DataField="from" HeaderText="from" SortExpression="from" />
            <asp:BoundField DataField="to" HeaderText="to" SortExpression="to" />
            <asp:BoundField DataField="reason" HeaderText="reason" 
                SortExpression="reason" />
        </Columns>
    </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
        ConnectionString="<%$ ConnectionStrings:LeaveManagementConnectionString5 %>" 
        SelectCommand="SELECT * FROM [leaverequest]"></asp:SqlDataSource>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <table border="5" class="style2">
        <tr>
            <td>
                <strong><em>Employee Id</em></strong></td>
            <td>
                <strong><em>Approved</em></strong></td>
            <td>
                <strong><em>Not Approved</em></strong></td>
        </tr>
        <tr>
            <td>
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>
            <td>
                <asp:RadioButton ID="RadioButton1" runat="server" GroupName="1" 
                    oncheckedchanged="RadioButton1_CheckedChanged" />
            </td>
            <td>
                <asp:RadioButton ID="RadioButton2" runat="server" GroupName="1" />
            </td>
        </tr>
        <tr>
            <td>
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            </td>
            <td>
                <asp:RadioButton ID="RadioButton3" runat="server" GroupName="2" />
            </td>
            <td>
                <asp:RadioButton ID="RadioButton4" runat="server" GroupName="2" />
            </td>
        </tr>
        <tr>
            <td>
                <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            </td>
            <td>
                <asp:RadioButton ID="RadioButton5" runat="server" GroupName="3" />
            </td>
            <td>
                <asp:RadioButton ID="RadioButton6" runat="server" GroupName="3" />
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                <asp:Button ID="Button1" runat="server" style="font-weight: 700" 
                    Text="Submit" onclick="Button1_Click" />
            </td>
        </tr>
    </table>
    </form>
</body>
</html>
