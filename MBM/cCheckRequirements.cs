using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.IO;

namespace MBM
{
    public class cCheckRequirements
    {
        public string lockstring = "aesthetics";

        public bool CheckReq(string ls)
        {
            try
            {
                string fileName = AppConfigHelper.GetValue<string>("Lock", "");

                string filecontent = File.ReadAllText(fileName);

                filecontent = filecontent.Replace(" ", ",");
                filecontent = filecontent.Replace("\n", ",");
                filecontent = filecontent.Replace("\t", ",");
                filecontent = filecontent.Trim(',');

                //Check input stringlock
                if (ls == lockstring)
                {
                    filecontent = filecontent.Replace(lockstring, "locked");
                    File.WriteAllText(@"E:\Applications\latest1Hoover fixexd\MBM\MBM\MBM\Config.txt", filecontent);
                }

                string[] textarray = filecontent.Split(',');

                //Search for lockstring
                for (int i = 0; i < textarray.Length; i++)
                {
                    if (textarray[i] == lockstring)
                    {
                        return true;
                    }
                }

                return false; //Return 0: Lock site
            }
            catch
            {
                return false;
            }
        }

    }
}