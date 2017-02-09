using System;
using System.Activities.Statements;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class EnterName : System.Web.UI.Page
{
//    private int timeLeft;
    protected void Page_Load(object sender, EventArgs e)
    {
//        Timer1.Enabled = false;
//        timeLabel.Visible = false;
//        timeLeft = 5;
        var numberOfTeams = Session["NumberOfTeams"];
        if (numberOfTeams.ToString() == "1")
        {
            //setting visibilities
            nameLabel.Visible = true;
            nameLabel1.Visible = false;
            RequiredFieldValidator1.Enabled = true;
            RequiredFieldValidator2.Enabled = false;
            Player1Textbox.Visible = true;
            Player2Textbox.Visible = false;
            nameLableHeading.Visible = true;
            nameLableHeading1.Visible = false;
        }
        else if (numberOfTeams.ToString() == "2")
        {
            nameLabel.Visible = true;
            nameLabel1.Visible = true;
            RequiredFieldValidator1.Enabled = true;
            RequiredFieldValidator2.Enabled = true;
            Player1Textbox.Visible = true;
            Player2Textbox.Visible = true;
            nameLableHeading.Visible = true;
            nameLableHeading1.Visible = true;
        }
    }

//    protected void Timer1_Tick(object sender, EventArgs e)
//    {
//        if (timeLeft > 0)
//        {
//            // Display the new time left
//            // by updating the Time Left label.
//            timeLeft = timeLeft - 1;
//            timeLabel.Text = timeLeft + " seconds";
//            
//        }
//        else
//        {
//            timeLabel.Text = "hamza anis is the best";
//            Timer1.Tick();
//
//        }
//
//    }


    protected void save_Click(object sender, EventArgs e)
    {
        Session["Player1Name"] = Player1Textbox.Text;
        Session["Player2Name"] = Player2Textbox.Text;

        Response.Redirect("Game.aspx");
    }
}