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

    }

    protected void GridView1_RowDataBound(object sender, GridViewRowEventArgs e)
    {

        if (e.Row.RowType == DataControlRowType.DataRow)
        {

            double precio;

            precio = (double)DataBinder.Eval(e.Row.DataItem, "precio");

            if (precio > 8)
            {

                e.Row.ForeColor = System.Drawing.Color.Red;

                e.Row.BackColor = System.Drawing.Color.Yellow;

                e.Row.Font.Bold = true;

            }

        }

    }

}