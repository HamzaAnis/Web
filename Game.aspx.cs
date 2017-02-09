using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

        Player1Name.Text = Session["Player1Name"].ToString();
        Player2Name.Text = Session["Player2Name"].ToString();
    }

    protected void ctg_1_Click(object sender, EventArgs e)
    {

    }

    protected void ctg_17_Click(object sender, EventArgs e)
    {

    }

    protected void ctg_7_Click(object sender, EventArgs e)
    {

    }

    protected void ctg_8_Click(object sender, EventArgs e)
    {

    }

    protected void ctg_11_Click(object sender, EventArgs e)
    {

    }
}