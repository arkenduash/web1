using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Services.Description;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace web1
{
    public partial class Web1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            int a, b, c;
            a = Convert.ToInt16(TextBox1.Text);
            b = Convert.ToInt16(TextBox2.Text);
            c = a * b;
            Label3.Text = $"result is {c}";
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            string gender = "", certifications = "", qualification, specialization = "";
            if (RadioButton1.Checked)
            {
                gender = "male";
            }
            else if(RadioButton2.Checked)
            {
                gender = "female";
            }
            if (CheckBox1.Checked)
            {
                certifications += "ANSYS";
            }
            if (CheckBox2.Checked) 
            {
                certifications += "AUTOCAD";
            }
            if (CheckBox3.Checked) 
            {
                certifications += "SOLIDWORKS";
            }
            qualification = DropDownList1.SelectedItem.Text;
            specialization = ListBox1.SelectedItem.Text;
            message.Text = $"you are  {gender}, you are  {qualification} ,and certified in  {certifications}, and have specialization in  {specialization}";
        }
    }
}