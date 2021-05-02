using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Globalization;
using System.Threading;

namespace locl
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            double amount = 7500.279;
            CurrencyLabel.Text = String.Format("{0:c}", amount);
        }

        protected override void InitializeCulture()
        {
            if(Request["DropDownList1"] != null)
            {
                var lang = Request["DropDownList1"];
                Thread.CurrentThread.CurrentCulture = CultureInfo.CreateSpecificCulture(lang);
                Thread.CurrentThread.CurrentUICulture = new CultureInfo(lang);
            }
            base.InitializeCulture();
        }


        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }
    }
}