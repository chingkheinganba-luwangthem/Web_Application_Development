using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace RegistrationForm
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (IsPostBack == true) return;
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            String name, dob, gender, email, contactNo, address, city, pinCode, category;
            name = txname.Text;
            if (txgender.Checked == true)
                gender = "Male";
            else
                gender = "Female";
            dob = txdob.Text;
            email = txemail.Text;
            contactNo = txcontactNo.Text;
            address = txaddress.Text;
            city = txcity.Text;
            pinCode = txpinCode.Text;

            string strCheckValue = "";
            if (txhobbies1.Checked)
            {
                strCheckValue = strCheckValue + "," + txhobbies1.Text;
              
            }
            if(txhobbies2.Checked)
            {
                strCheckValue = strCheckValue + "," + txhobbies2.Text;
            }
            if(txhobbies3.Checked)
            {
                strCheckValue = strCheckValue + "," + txhobbies3.Text;
            }
          

            if (Checkbox1.Checked)
            {
                strCheckValue = strCheckValue + "," + Checkbox1.Text;
            }
            if(Checkbox2.Checked)
            {
                strCheckValue = strCheckValue+ "," + Checkbox2.Text;

            }
            if(Checkbox3.Checked)
            {
                strCheckValue  = "," + Checkbox3.Text;
            }




            otName.Text = name;
            otAddress.Text = address;
            otContact.Text = contactNo;   
            otEmail.Text = email; 
            otGender.Text = gender; 
            otDOB.Text = dob;   
            otCity.Text = city;
            otPinCode.Text = pinCode;
            otHobbies.Text = strCheckValue;
            otCategory.Text = strCheckValue;
            output.Visible = true;
        }
    }
}
