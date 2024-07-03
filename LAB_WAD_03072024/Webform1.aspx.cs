using System;
using System.Collections.Generic;
using System.Drawing.Printing;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Practical2
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {

            int sub1 = Convert.ToInt16(TextBox1.Text);
            int sub2 = Convert.ToInt16(TextBox2.Text);
            int sub3 = Convert.ToInt16(TextBox3.Text);
            int sub4 = Convert.ToInt16(TextBox4.Text);
            int sub5 = Convert.ToInt16(TextBox5.Text);

            int Total_sub_total = 500;
            int Total = sub1 + sub2 + sub3 + sub4 + sub5;
            int Percentage = Total / 5;
            Label11.Text = Total.ToString();
            Label12.Text = Percentage.ToString();
            Label13.Text = Percentage.ToString();

            if (Percentage >= 80 ) {
               Label13.Text = "Grade A";
                    }
             if (Percentage >= 60)
            {
                Label13.Text = "Grade B";
            }
             if (Percentage >= 40){
                Label13.Text = "Grade C";
            }
         
            else
            {
                Label13.Text = "Fail";
            }
            




        }
    }
}
