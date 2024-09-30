using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Root_Parent1_Child1_Child11 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void BtnExit_Click(object sender, EventArgs e)
    {
        // Redirect back to Parent1.aspx
        Response.Redirect("~/Root/Parent1/Parent1.aspx");
    }
}