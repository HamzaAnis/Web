using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Select_Players : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void team_1_Click(object sender, EventArgs e)
    {
        Session["NumberOfTeams"] = "1";
        Response.Redirect("~/PlayerInfo.aspx");
    }

    protected void team_2_Click(object sender, EventArgs e)
    {
        Session["NumberOfTeams"] = "2";
        Response.Redirect("~/PlayerInfo.aspx");
    }
}
