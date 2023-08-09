using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using BankApplication.ServiceReference1;

namespace BankApplication
{
    public partial class INTCalculator : System.Web.UI.Page
    {
        ServiceReference1.InterestServiceSoapClient obj = new InterestServiceSoapClient();

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnCalculate_Click(object sender, EventArgs e)
        {
            lblResult.Text = obj.CalculateInterest(Convert.ToDouble(txtPrinciple.Text), Convert.ToDouble(txtRate.Text), Convert.ToInt32(txtTime.Text)).ToString();

        }
    }
}