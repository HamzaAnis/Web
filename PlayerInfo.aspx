<%@ Page Language="C#" AutoEventWireup="true" CodeFile="PlayerInfo.aspx.cs" Inherits="EnterName" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml" style="background-image: url('images/11.jpg'); background-size: cover; cursor: url(cursor/2.cur), pointer;">
<head runat="server">
    <title></title>
</head> 
<body style="">
<form id="form1" runat="server">
    <div align="center">

        <asp:Image ID="Image1" runat="server" Height="210px" ImageUrl="~/images/jeopardy-logo.jpeg" Width="454px"/>
    </div>
    <div>
        <br/>
        <br/>
        <div align="center">
            <asp:Label ID="EnterHeading" runat="server" Text="Enter your Names" Font-Names="Minion Pro Cond" Font-Size="30pt" Font-Bold="True" Font-Underline="True"></asp:Label>
        </div> <br/>
        <br/>
        <br/>
        <asp:Label ID="nameLableHeading" runat="server" Text="Player 1" Font-Names="MV Boli" Font-Size="30pt" Font-Underline="True"></asp:Label>
        <br/>

        <asp:Label ID="nameLabel" runat="server" Text="Enter your name:" Font-Names="MV Boli" Font-Size="25pt"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="Player1Textbox" runat="server" Font-Size="X-Large" Height="35px" style="margin-left: 0px; margin-right: 0px; cursor: url(cursor/leftyblack.cur), pointer;" Width="316px"></asp:TextBox>

        &nbsp;
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="Player1Textbox" ErrorMessage="Please Enter your name"></asp:RequiredFieldValidator>
        <br/>
        <br/>
        <br/>
    </div>
    <p>
        <asp:Label ID="nameLableHeading1" runat="server" Text="Player 2" Font-Names="MV Boli" Font-Size="30pt" Font-Underline="True"></asp:Label>
    </p>
    <p>
        <asp:Label ID="nameLabel1" runat="server" Text="Enter your name:" Font-Names="MV Boli" Font-Size="25pt"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

        <asp:TextBox ID="Player2Textbox" runat="server" Height="35px" style="margin-left: 0px; margin-right: 0px; cursor: url(cursor/leftyblack.cur), pointer;" Width="316px" Font-Size="X-Large"></asp:TextBox>
        &nbsp;
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="Player2Textbox" ErrorMessage="Please Enter your name"></asp:RequiredFieldValidator>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="save" runat="server" OnClick="save_Click" Text="Save" Height="30px" Width="89px"/>
    </p>
    <div>
</form>
</body>
</html>