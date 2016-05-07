<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            height: 23px;
            text-align: center;
        }
        .style2
        {
            text-align: center;
        }
        .style3
        {
            height: 23px;
            text-align: center;
        }
    </style>
</head>
<body bgcolor="#339933">
    <form id="form1" runat="server">
    <h1>
        <asp:Image ID="titleImage" runat="server" Height="102px" 
            ImageUrl="~/images.jpg" Width="103px" />
&nbsp;Info102 Scientific Calculator</h1>
    <p>
        <table align="center" style="width:100%;">
            <tr>
                <td bgcolor="#FFFF66" class="style2" 
                    style="border-color: #FF0000; background-color: #FFFF66; border-style: solid">
                    <br />
                    Power<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="powerByTextBox" runat="server" style="text-align: right" 
                        Width="23px"></asp:TextBox>
                    <br />
                    <asp:TextBox ID="powerTextBox" runat="server"></asp:TextBox>
                    <br />
                    <br />
                    <asp:Button ID="powerCalculateButton" runat="server" Text="Calculate" 
                        onclick="powerCalculateButton_Click" />
                    <br />
                    <br />
                    <asp:TextBox ID="powerResultTextBox" runat="server"></asp:TextBox>
                </td>
                <td class="style2">
                    &nbsp;</td>
                <td bgcolor="#FFFF66" class="style2" 
                    style="border-color: #FF0000; background-color: #FFFF66; border-style: solid">
                    Prime Number<br />
                    <br />
                    <asp:TextBox ID="primeTextBox" runat="server"></asp:TextBox>
                    <br />
                    <br />
                    <asp:Button ID="primeButton" runat="server" Text="Is Prime?" 
                        onclick="primeButton_Click" />
                    <br />
                    <br />
                    <asp:TextBox ID="primeResultTextBox" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style3">
                </td>
                <td class="style1">
                    <asp:Button ID="clearButton" runat="server" Text="Clear" 
                        onclick="clearButton_Click" />
                </td>
                <td class="style1">
                </td>
            </tr>
            <tr>
                <td bgcolor="#FFFF66" class="style2" 
                    style="border-color: #FF0000; background-color: #FFFF66; border-style: solid">
                    <br />
                    Factorial<br />
                    <br />
                    !<br />
                    <asp:TextBox ID="facotrialTextBox" runat="server"></asp:TextBox>
                    <br />
                    <br />
                    <asp:Button ID="factorialButton" runat="server" Text="Calculate" 
                        onclick="factorialButton_Click" />
                    <br />
                    <br />
                    <asp:TextBox ID="factorialResultTextBox" runat="server"></asp:TextBox>
                    <br />
                </td>
                <td class="style2">
                    &nbsp;</td>
                <td bgcolor="#FFFF66" class="style2" 
                    style="border-color: #FF0000; background-color: #FFFF66; border-style: solid">
                    <br />
                    Lower Prime Nbs<br />
                    <br />
                    <asp:TextBox ID="lowerPrimeTextBox" runat="server"></asp:TextBox>
                    <br />
                    <br />
                    <asp:Button ID="lowerPrimeButton" runat="server" Text="Display List" />
                    <br />
                    <br />
                    <asp:ListBox ID="primeListBox" runat="server"></asp:ListBox>
                    <br />
                </td>
            </tr>
        </table>
    </p>
    </form>
</body>
</html>
