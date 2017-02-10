using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Xml.Serialization;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Session["Player1Score"] = "$" + 0;
        Session["Player2Score"] = "$" + 0;
        Session["Round"] = 1;
        Session["Turn"] = 0;
        Player1Name.Text = Session["Player1Name"].ToString();
        Player2Name.Text = Session["Player2Name"].ToString();

        ScoreLabel1.Text = Session["Player1Score"].ToString();
        ScoreLabel2.Text = Session["Player2Score"].ToString();
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

    protected void Player1Name_Click(object sender, EventArgs e)
    {
        Session["Turn"] = 1;
    }

    protected void Player2Name_Click(object sender, EventArgs e)
    {
        Session["Turn"] = 1;
    }

    protected void Player2Name_Click1(object sender, EventArgs e)
    {

    }
}

public class DataBase
{
    List<Question> questions = new List<Question>();

    DataBase()
    {
        questions.Add(new Question
        {
            Category = "Math",
            Level = 1,
            QuestionStatement = "What is the name of this +",
            Option1 = "Addition",
            Option2 = "Mul",
            Option3 = "Sub",
            Option4 = "Div",
            CorrectAnswer = "Div",
            isShowed = false
        });
        WriteToXml("Questions.xml");
    }
    public void WriteToXml(string filepath)
    {
        var xls = new XmlSerializer(typeof(List<Question>));
        TextWriter tw = new StreamWriter(filepath);
        xls.Serialize(tw, questions);
        tw.Close();
    }

    public void ReadFromXml()
    {

    }
}

public class Question
{
    public string Category { get; set; }
    public int Level { get; set; }
    public string QuestionStatement { get; set; }
    public string Option1 { get; set; }
    public string Option2 { get; set; }
    public string Option3 { get; set; }
    public string Option4 { get; set; }
    public string CorrectAnswer { get; set; }
    public bool isShowed { get; set; }
}