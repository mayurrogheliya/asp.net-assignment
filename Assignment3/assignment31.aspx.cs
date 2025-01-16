using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1.Assignment3
{
    public partial class assignment31 : System.Web.UI.Page
    {
        protected void Button1_Click(object sender, EventArgs e)
        {

            string gender = "";

            if (male.Checked)
            {
                gender = male.Text;
            }
            else if (female.Checked)
            {
                gender = female.Text;
            }
            else if (other.Checked) { 
                gender = other.Text;
            }

            lblName.Text = name.Text;
            lblBranch.Text = branch.Text;
            lblDivision.Text = division.Text;
            lblSemester.Text = semester.Text;
            lblGender.Text = gender;
            lblAddress.Text = address.Text;

            MultiView1.SetActiveView(View2);
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            MultiView1.SetActiveView(View1);
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            lblEmail.Text = email.Text;
            lblContact.Text = contact.Text;

            MultiView1.SetActiveView(View3);
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            MultiView1.SetActiveView(View2);
        }
    }
}