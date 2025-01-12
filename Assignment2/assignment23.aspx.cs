using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1.Assignment2
{
    public partial class assignment23 : System.Web.UI.Page
    {
        protected void Button1_Click(object sender, EventArgs e)
        {
            if (FileUpload1.HasFile)
            {
                string FileName = FileUpload1.FileName;
                string path = Server.MapPath("~/Assignment2/Images")+FileName;
                FileUpload1.SaveAs(path);
                Label1.Text = "File uploaded successfully..!";
            }
        }
    }
}