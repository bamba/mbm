using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Configuration;

namespace MBM
{
    public class AppConfigHelper
    {

        public static T GetValue<T>(string key, T defaultValue)
        {
            string value = ConfigurationManager.AppSettings[key];
            if (value != null)
            {
                return (T)Convert.ChangeType(value, typeof(T));
            }
            else
            {
                return defaultValue;
            }
        
        }
    }
}