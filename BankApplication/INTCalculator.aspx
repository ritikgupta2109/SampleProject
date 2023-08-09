<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="INTCalculator.aspx.cs" Inherits="BankApplication.INTCalculator" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
            color: #FF0066;
        }
    </style>
</head>
<body style="background-color:aqua">
    <h1 class="auto-style1">Interest Calculator</h1>
    <form id="form1" runat="server">
        <div>
        </div>
        <asp:Label ID="lblPrinciple" runat="server" Text="Enter Principle"></asp:Label>
&nbsp;&nbsp;
        <asp:TextBox ID="txtPrinciple" runat="server"></asp:TextBox>
&nbsp;<br />
        <asp:Label ID="lblRate" runat="server" Text="Enter Rate"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtRate" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="lblTime" runat="server" Text="Enter Time"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtTime" runat="server"></asp:TextBox>
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="btnCalculate" runat="server" OnClick="btnCalculate_Click" Text="Calculate Interest" />
        <br />
        <asp:Label ID="lblInterest" runat="server" Text="Interest = "></asp:Label>
&nbsp;&nbsp;
        <asp:Label ID="lblResult" runat="server"></asp:Label>
    </form>
</body>
</html>
