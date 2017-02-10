<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Game.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="background-image: url('images/blye.jpg'); background-size: cover; cursor: url(cursor/1.cur), pointer">
<form id="form1" runat="server">
    <div>
        <div align="center" style="margin-left: -: 440px;">

            <asp:Image ID="Image1" runat="server" Height="150px" ImageUrl="~/images/jeopardy-logo.jpeg" Width="341px"/>

            <br/>
            <div>
                &nbsp;&nbsp;
                <asp:Button ID="Player1Name" runat="server" BackColor="#FF3300" BorderColor="Maroon" Font-Size="XX-Large" Font-Underline="False" ForeColor="Yellow" Height="57px" Width="188px" style="cursor: url(cursor/5.cur), pointer;"/>
                &nbsp;:
                <asp:Label ID="ScoreLabel1" runat="server" Font-Size="23pt" ForeColor="Black"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Player2Name" runat="server" BackColor="#FF3300" BorderColor="Maroon" Font-Size="XX-Large" Font-Underline="False" ForeColor="Yellow" Height="57px" style="cursor: url(cursor/5.cur), pointer;" OnClick="Player2Name_Click1" Width="188px" />
                &nbsp;:
                <asp:Label ID="ScoreLabel2" runat="server" Font-Size="23pt" ForeColor="Black"></asp:Label>
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
                <br />
                <br />
                <br />
            </div>


            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;


            <asp:Button ID="ctg_1" runat="server" Height="80px" Text="Field 1" Width="195px" BackColor="#3333FF" style="cursor: url(cursor/4.cur), pointer;" BorderColor="Maroon" Font-Size="X-Large" ForeColor="Yellow" OnClick="ctg_1_Click"/>
            &nbsp;
            <asp:Button ID="ctg_2" runat="server" Height="80px" Text="Field 2" Width="195px" BackColor="#3333FF" style="cursor: url(cursor/4.cur), pointer;" BorderColor="Maroon" Font-Size="X-Large" ForeColor="Yellow"/>
            &nbsp;
            <asp:Button ID="ctg_3" runat="server" Height="80px" Text="Field 3" Width="195px" BackColor="#3333FF" style="cursor: url(cursor/4.cur), pointer;" BorderColor="Maroon" Font-Size="X-Large" ForeColor="Yellow"/>
            &nbsp;
            <asp:Button ID="ctg_4" runat="server" Height="80px" Text="Field 4" Width="195px" BackColor="#3333FF" style="cursor: url(cursor/4.cur), pointer;" BorderColor="Maroon" Font-Size="X-Large" ForeColor="Yellow"/>
            &nbsp;
            <asp:Button ID="ctg_5" runat="server" Height="80px" Text="Field 5" Width="195px" BackColor="#3333FF" style="cursor: url(cursor/4.cur), pointer;" BorderColor="Maroon" Font-Size="X-Large" ForeColor="Yellow"/>
            &nbsp;
            <asp:Button ID="ctg_6" runat="server" Height="80px" Text="Field 6" Width="195px" BackColor="#3333FF" style="cursor: url(cursor/4.cur), pointer;" BorderColor="Maroon" Font-Size="X-Large" ForeColor="Yellow"/>
        </div>
        <p style="margin-left: 40px;">
            &nbsp;
        </p>
        <div align="center" style="margin-left: 40px;">
            <asp:Button ID="ctg_7" runat="server" Height="80px" Text="$200" Width="195px" BackColor="#3333FF" BorderColor="#999966" Font-Size="X-Large" ForeColor="Yellow" BorderStyle="Dotted" BorderWidth="5px" style="cursor: url(cursor/4.cur), pointer;" OnClick="ctg_7_Click"/>
            &nbsp;
            <asp:Button ID="ctg_8" runat="server" Height="80px" Text="$200" Width="195px" BackColor="#3333FF" BorderColor="#999966" Font-Size="X-Large" ForeColor="Yellow" BorderStyle="Dotted" BorderWidth="5px" style="cursor: url(cursor/4.cur), pointer;" OnClick="ctg_8_Click"/>
            &nbsp;
            <asp:Button ID="ctg_9" runat="server" Height="80px" Text="$200" Width="195px" BackColor="#3333FF" BorderColor="#999966" Font-Size="X-Large" ForeColor="Yellow" BorderStyle="Dotted" BorderWidth="5px" style="cursor: url(cursor/4.cur), pointer;"/>
            &nbsp;
            <asp:Button ID="ctg_10" runat="server" Height="80px" Text="$200" Width="195px" BackColor="#3333FF" BorderColor="#999966" Font-Size="X-Large" ForeColor="Yellow" BorderStyle="Dotted" BorderWidth="5px" style="cursor: url(cursor/4.cur), pointer;"/>
            &nbsp;
            <asp:Button ID="ctg_11" runat="server" Height="80px" Text="$200" Width="195px" BackColor="#3333FF" BorderColor="#999966" Font-Size="X-Large" ForeColor="Yellow" BorderStyle="Dotted" BorderWidth="5px" style="cursor: url(cursor/4.cur), pointer;"/>
            &nbsp;
            <asp:Button ID="ctg_12" runat="server" Height="80px" Text="$200" Width="195px" BackColor="#3333FF" BorderColor="#999966" Font-Size="X-Large" ForeColor="Yellow" BorderStyle="Dotted" BorderWidth="5px" style="cursor: url(cursor/4.cur), pointer;" OnClick="ctg_17_Click"/>
            <br/>
            <br/>
            <asp:Button ID="ctg_13" runat="server" Height="80px" Text="$400" Width="195px" BackColor="#3333FF" BorderColor="#999966" Font-Size="X-Large" ForeColor="Yellow" BorderStyle="Dotted" BorderWidth="5px" style="cursor: url(cursor/4.cur), pointer;" OnClick="ctg_7_Click"/>
            &nbsp;
            <asp:Button ID="ctg_14" runat="server" Height="80px" Text="$400" Width="195px" BackColor="#3333FF" BorderColor="#999966" Font-Size="X-Large" ForeColor="Yellow" BorderStyle="Dotted" BorderWidth="5px" style="cursor: url(cursor/4.cur), pointer;" OnClick="ctg_8_Click"/>
            &nbsp;
            <asp:Button ID="ctg_15" runat="server" Height="80px" Text="$400" Width="195px" BackColor="#3333FF" BorderColor="#999966" Font-Size="X-Large" ForeColor="Yellow" BorderStyle="Dotted" style="cursor: url(cursor/4.cur), pointer;" BorderWidth="5px"/>
            &nbsp;
            <asp:Button ID="ctg_16" runat="server" Height="80px" Text="$400" Width="195px" BackColor="#3333FF" BorderColor="#999966" Font-Size="X-Large" ForeColor="Yellow" BorderStyle="Dotted" style="cursor: url(cursor/4.cur), pointer;" BorderWidth="5px"/>
            &nbsp;
            <asp:Button ID="ctg_17" runat="server" Height="80px" Text="$400" Width="195px" BackColor="#3333FF" BorderColor="#999966" Font-Size="X-Large" ForeColor="Yellow" BorderStyle="Dotted" style="cursor: url(cursor/4.cur), pointer;" BorderWidth="5px"/>
            &nbsp;
            <asp:Button ID="ctg_18" runat="server" Height="80px" Text="$400" Width="195px" BackColor="#3333FF" BorderColor="#999966" Font-Size="X-Large" ForeColor="Yellow" BorderStyle="Dotted" BorderWidth="5px" style="cursor: url(cursor/4.cur), pointer;" OnClick="ctg_17_Click"/>
            <br/>
            <br/>
            <asp:Button ID="ctg_19" runat="server" Height="80px" Text="$600" Width="195px" BackColor="#3333FF" BorderColor="#999966" Font-Size="X-Large" ForeColor="Yellow" BorderStyle="Dotted" BorderWidth="5px" style="cursor: url(cursor/4.cur), pointer;" OnClick="ctg_7_Click"/>
            &nbsp;
            <asp:Button ID="ctg_20" runat="server" Height="80px" Text="$600" Width="195px" BackColor="#3333FF" BorderColor="#999966" Font-Size="X-Large" ForeColor="Yellow" BorderStyle="Dotted" style="cursor: url(cursor/4.cur), pointer;" BorderWidth="5px" OnClick="ctg_8_Click"/>
            &nbsp;
            <asp:Button ID="ctg_21" runat="server" Height="80px" Text="$600" Width="195px" BackColor="#3333FF" BorderColor="#999966" Font-Size="X-Large" ForeColor="Yellow" BorderStyle="Dotted" style="cursor: url(cursor/4.cur), pointer;" BorderWidth="5px"/>
            &nbsp;
            <asp:Button ID="ctg_22" runat="server" Height="80px" Text="$600" Width="195px" BackColor="#3333FF" BorderColor="#999966" Font-Size="X-Large" ForeColor="Yellow" BorderStyle="Dotted" style="cursor: url(cursor/4.cur), pointer;" BorderWidth="5px"/>
            &nbsp;
            <asp:Button ID="ctg_23" runat="server" Height="80px" Text="$600" Width="195px" BackColor="#3333FF" BorderColor="#999966" Font-Size="X-Large" ForeColor="Yellow" BorderStyle="Dotted" style="cursor: url(cursor/4.cur), pointer;" BorderWidth="5px"/>
            &nbsp;
            <asp:Button ID="ctg_24" runat="server" Height="80px" Text="$600" Width="195px" BackColor="#3333FF" BorderColor="#999966" Font-Size="X-Large" ForeColor="Yellow" BorderStyle="Dotted" style="cursor: url(cursor/4.cur), pointer;" BorderWidth="5px" OnClick="ctg_17_Click"/>
            <br/>
            <br/>
            <asp:Button ID="ctg_25" runat="server" Height="80px" Text="$800" Width="195px" BackColor="#3333FF" BorderColor="#999966" Font-Size="X-Large" ForeColor="Yellow" BorderStyle="Dotted" style="cursor: url(cursor/4.cur), pointer;" BorderWidth="5px" OnClick="ctg_7_Click"/>
            &nbsp;
            <asp:Button ID="ctg_26" runat="server" Height="80px" Text="$800" Width="195px" BackColor="#3333FF" BorderColor="#999966" Font-Size="X-Large" ForeColor="Yellow" BorderStyle="Dotted" style="cursor: url(cursor/4.cur), pointer;" BorderWidth="5px" OnClick="ctg_8_Click"/>
            &nbsp;
            <asp:Button ID="ctg_27" runat="server" Height="80px" Text="$800" Width="195px" BackColor="#3333FF" BorderColor="#999966" Font-Size="X-Large" ForeColor="Yellow" BorderStyle="Dotted" style="cursor: url(cursor/4.cur), pointer;" BorderWidth="5px"/>
            &nbsp;
            <asp:Button ID="ctg_28" runat="server" Height="80px" Text="$800" Width="195px" BackColor="#3333FF" BorderColor="#999966" Font-Size="X-Large" ForeColor="Yellow" BorderStyle="Dotted" style="cursor: url(cursor/4.cur), pointer;" BorderWidth="5px"/>
            &nbsp;
            <asp:Button ID="ctg_29" runat="server" Height="80px" Text="$800" Width="195px" BackColor="#3333FF" BorderColor="#999966" Font-Size="X-Large" ForeColor="Yellow" BorderStyle="Dotted" style="cursor: url(cursor/4.cur), pointer;" BorderWidth="5px"/>
            &nbsp;
            <asp:Button ID="ctg_30" runat="server" Height="80px" Text="$800" Width="195px" BackColor="#3333FF" BorderColor="#999966" Font-Size="X-Large" ForeColor="Yellow" BorderStyle="Dotted" style="cursor: url(cursor/4.cur), pointer;" BorderWidth="5px" OnClick="ctg_17_Click"/>
            <br/>
            <br/>
            <asp:Button ID="ctg_31" runat="server" Height="80px" Text="$1000" Width="195px" BackColor="#3333FF" BorderColor="#999966" Font-Size="X-Large" ForeColor="Yellow" BorderStyle="Dotted" BorderWidth="5px" style="cursor: url(cursor/4.cur), pointer;" OnClick="ctg_7_Click"/>
            &nbsp;
            <asp:Button ID="ctg_32" runat="server" Height="80px" Text="$1000" Width="195px" BackColor="#3333FF" BorderColor="#999966" Font-Size="X-Large" ForeColor="Yellow" BorderStyle="Dotted" BorderWidth="5px" style="cursor: url(cursor/4.cur), pointer;" OnClick="ctg_8_Click"/>
            &nbsp;
            <asp:Button ID="ctg_33" runat="server" Height="80px" Text="$1000" Width="195px" BackColor="#3333FF" BorderColor="#999966" Font-Size="X-Large" ForeColor="Yellow" BorderStyle="Dotted" style="cursor: url(cursor/4.cur), pointer;" BorderWidth="5px"/>
            &nbsp;
            <asp:Button ID="ctg_34" runat="server" Height="80px" Text="$1000" Width="195px" BackColor="#3333FF" BorderColor="#999966" Font-Size="X-Large" ForeColor="Yellow" BorderStyle="Dotted" style="cursor: url(cursor/4.cur), pointer;" BorderWidth="5px"/>
            &nbsp;
            <asp:Button ID="ctg_35" runat="server" Height="80px" Text="$1000" Width="195px" BackColor="#3333FF" BorderColor="#999966" Font-Size="X-Large" ForeColor="Yellow" BorderStyle="Dotted" style="cursor: url(cursor/4.cur), pointer;" BorderWidth="5px"/>
            &nbsp;
            <asp:Button ID="ctg_36" runat="server" Height="80px" Text="$1000" Width="195px" BackColor="#3333FF" BorderColor="#999966" Font-Size="X-Large" ForeColor="Yellow" BorderStyle="Dotted" style="cursor: url(cursor/4.cur), pointer;" BorderWidth="5px" OnClick="ctg_17_Click"/>
            <br/>
        </div>
    </div>
</form>
</body>
</html>