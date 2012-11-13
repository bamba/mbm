using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;


namespace MBM
{
    public partial class Gallery : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //cCheckRequirements c = new cCheckRequirements();
            //bool checkresult = c.CheckReq("");

            //if (checkresult == false)
            //{
            //    Response.Redirect("ErrorPage.aspx");
            //}

            //else
            //{ 
            //start with the slide show
                MianImage.ImageUrl = "~/GallaryPics/Picture7m.jpg";
            
            //}
        }


        protected void ImageButton1_Click1(object sender, ImageClickEventArgs e)
        {
            MianImage.ImageUrl = "~/GallaryPics/Picture1.png";
        }

        protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
        {
            MianImage.ImageUrl = "~/GallaryPics/Picture2.png";
        }

        protected void ImageButton3_Click(object sender, ImageClickEventArgs e)
        {
            MianImage.ImageUrl = "~/GallaryPics/Picture3.png";
        }

        protected void ImageButton4_Click(object sender, ImageClickEventArgs e)
        {
            MianImage.ImageUrl = "~/GallaryPics/Picture4.png";
        }

        protected void ImageButton5_Click(object sender, ImageClickEventArgs e)
        {
            MianImage.ImageUrl = "~/GallaryPics/Picture5.png";
        }

        protected void ImageButton6_Click(object sender, ImageClickEventArgs e)
        {
            MianImage.ImageUrl = "~/GallaryPics/Picture6.png";
        }

    

        protected void ImageButton7_Click1(object sender, ImageClickEventArgs e)
        {
            MianImage.ImageUrl = "~/GallaryPics/Picture7m.jpg";
        }

     
    }
}