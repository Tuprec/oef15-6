﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Verjaardag.aspx.cs" Inherits="oef15_6.Verjaardag" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
         <h3>Selecteer uw geboorte datum: </h3>
         <br />
         <asp:Calendar ID="Calendar" runat="server" BackColor="White" BorderColor="Black" BorderStyle="Solid" CellSpacing="1" Font-Names="Verdana" Font-Size="9pt" ForeColor="Black" Height="321px" NextPrevFormat="ShortMonth" Width="848px">
            <DayHeaderStyle Font-Bold="True" Font-Size="8pt" ForeColor="#333333" Height="8pt" />
            <DayStyle BackColor="#CCCCCC" />
            <NextPrevStyle Font-Bold="True" Font-Size="8pt" ForeColor="White" />
            <OtherMonthDayStyle ForeColor="#999999" />
            <SelectedDayStyle BackColor="#333399" ForeColor="White" />
            <TitleStyle BackColor="#333399" BorderStyle="Solid" Font-Bold="True" Font-Size="12pt" ForeColor="White" Height="12pt" />
            <TodayDayStyle BackColor="#999999" ForeColor="White" />
        </asp:Calendar>
         <asp:Button ID="btnBereken" runat="server" OnClick="btnBereken_Click" Text="Bereken te tijd tot uw volgende verjaardag" />
         <br />
         <br />
         <br />
         <asp:Label ID="lblTijd" runat="server"></asp:Label>
        <br />
    </form>
</body>
</html>
