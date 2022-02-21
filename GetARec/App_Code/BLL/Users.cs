using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace BLL
{
    public class Users
    {
        public int Uid { get; set; }
        public string Uname { get; set; }
        public string Uphone { get; set; }
        public string Umail { get; set; }
        public string Uaddress { get; set; }
        public string UinvoiceName { get; set; }
        public string Upass { get; set; }

        public Users()
        {

        }
        public Users( string uname, string uphone, string umail, string uaddress , string upass)
        {
            Uname = uname;
            Uphone = uphone;
            Umail = umail;
            Uaddress = uaddress;
            Upass = upass;

        }
    }
    
}