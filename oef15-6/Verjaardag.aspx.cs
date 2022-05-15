using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace oef15_6
{
    public partial class Verjaardag : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnBereken_Click(object sender, EventArgs e)
        {
            if (Page.IsPostBack)
            {
                lblTijd.Text = $"U bent jarig binnen: {Convert.ToString(Calendar.SelectedDate.Subtract(Calendar.TodaysDate).Days)} dagen ";
            }
            else
            {
                lblTijd.Text = "U bent jarig binnen: ";
            }
        }
    }
}