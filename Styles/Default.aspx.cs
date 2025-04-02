using System;
using System.Web.UI;

namespace YourProject
{
    public partial class Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                Session["Score"] = 0;
            }
        }

        protected void SaveScoreBtn_Click(object sender, EventArgs e)
        {
            int score = Convert.ToInt32(Session["Score"]);
            // Save score logic (e.g., save to database or file)
            Response.Write("<script>alert('Score saved successfully!');</script>");
        }
    }
}
