<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Mode.aspx.cs" Inherits="Select_Players" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="background-image: url('images/21.jpg'); background-size: cover; cursor: url(cursor/1.cur), pointer">
<form id="form1" runat="server">
    <div align="center">

    </div>
    <div >

        <div align="center">
            <asp:Image ID="Image1" runat="server" Height="210px" ImageUrl="~/images/jeopardy-logo.jpeg" Width="454px"/>
            <br />
            <br />
        </div>
        <br/>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="team_1" runat="server" BackColor="#999966" BorderColor="#00CC00" BorderStyle="Outset" Font-Size="50pt" ForeColor="Yellow" Height="254px" Text="1 Team" UseSubmitBehavior="False" Width="395px" style="cursor: url(cursor/2.cur), pointer;" OnClick="team_1_Click" BorderWidth="10px"/>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="team_2" runat="server" BackColor="#999966" BorderColor="#00CC00" BorderStyle="Double" Font-Size="50pt" ForeColor="Yellow" Height="255px" Text="2 Teams" UseSubmitBehavior="False" Width="383px" style="cursor: url(cursor/2.cur), pointer;" OnClick="team_2_Click" BorderWidth="10px"/>
    </div>

    
</form>
</body>
</html>