using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO;

namespace MBM
{
    public partial class ErrorPage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //Do not put anything here. I will slap you!
        }

        protected void btnUnlock_Click(object sender, EventArgs e)
        {
            string unlockstring = "aesthetics";

            try
            {
                if (unlockstring == txtInputUnlock.Text.Trim())
                {
                    string thefile = File.ReadAllText(@"E:\Applications\latest1Hoover fixexd\MBM\MBM\MBM\Config.txt");

                    string[] textarray = thefile.Split(',');

                    //Unlock site
                    for (int i = 0; i < textarray.Length; i++)
                    {
                        if (textarray[i] == "locked")
                        {
                            thefile = thefile.Replace(textarray[i], unlockstring);
                            File.WriteAllText(@"E:\Applications\latest1Hoover fixexd\MBM\MBM\MBM\Config.txt", thefile);
                            break;
                        }
                    }
                }
            }
            catch
            {
                return;
            }
        }
    }
}