using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using BLL;
using GetARec;

namespace DAL
{
    public class UserDAL
    {
        public static void InsertUpdate(Users u)
        {
            string Sql;
            if (u.Uid == -1)
            {
                Sql = "insert into T_Users ([Uname],[Uphone],[Umail],[Uaddress],[Upass])";
                Sql += $"values(N'{u.Uname}',{u.Uphone},{u.Umail},N'{u.Uaddress}',N'{u.Upass}')";
            }
            else
            {
                Sql = $"Update T_Users  Set [Uname]=N'{u.Uname}',[Uphone]={u.Uphone},";
                Sql += $"[Umail]= {u.Umail},[Uaddress]= N'{u.Uaddress}',[Upass]=N'{u.Upass}'";
                Sql += $" Where Pid={u.Uid}";
            }
            DbContext Db = new DbContext();
            Db.ExecuteNonQuery(Sql);
            Db.Close();
        }
    }
}