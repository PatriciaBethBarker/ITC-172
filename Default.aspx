<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Assignment A1</title>
    <link href="A1-StyleSheet.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        
        <asp:Calendar ID="Calendar1" runat="server" BackColor="#FFFFCC" BorderColor="#FFCC66" BorderWidth="1px" DayNameFormat="Shortest" Font-Names="Verdana" Font-Size="8pt" ForeColor="#663399" Height="200px" ShowGridLines="True" Width="220px">
            <DayHeaderStyle BackColor="#FFCC66" Font-Bold="True" Height="1px" />
            <NextPrevStyle Font-Size="9pt" ForeColor="#FFFFCC" />
            <OtherMonthDayStyle ForeColor="#CC9966" />
            <SelectedDayStyle BackColor="#CCCCFF" Font-Bold="True" />
            <SelectorStyle BackColor="#FFCC66" />
            <TitleStyle BackColor="#990000" Font-Bold="True" Font-Size="9pt" ForeColor="#FFFFCC" />
            <TodayDayStyle BackColor="#FFCC66" ForeColor="White" />
      
        </asp:Calendar>

        <asp:Label ID="Label1" runat="server" CssClass="results"  Text="Choose your Birthday on the Calendar"></asp:Label>
            &nbsp;    &nbsp;
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
    
        <asp:Button ID="Button1" runat="server" Text="Calculate" OnClick="Button1_Click" />    
        &nbsp;
       <asp:Label ID="lblResult" runat="server" Text="Result"></asp:Label>
    </div>
    </form>
</body>
</html>
