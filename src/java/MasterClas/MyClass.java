/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */

package MasterClas;

import Utilities.DBConn;
import beans.ProductBean;
import com.mysql.jdbc.Connection;
import com.mysql.jdbc.Statement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.logging.Level;
import java.util.logging.Logger;

/**
 *
 * @author Pandit
 */
public class MyClass
{
    public static int insert(String a, String b, String c)
    {
        int result =0;
        Connection con = null;
        ResultSet rs = null;
        Statement st = null;
        try {
            con = DBConn.attach();
            st = (Statement) con.createStatement();



           String sql = " select * from signup where name = '"+a+"' ";
           rs = st.executeQuery(sql);
           rs.next();
           int count = rs.getInt("rowcount");
           if(count==0){
           String qry = "insert into signup(name,email,pasword) values ('"+a+"','"+b+"','"+c+"')";
            result = st.executeUpdate(qry);
           }

        } catch (Exception ex) {
            Logger.getLogger(MyClass.class.getName()).log(Level.SEVERE, null, ex);
        }

        return result;
    }
 public static int fetch(String m,String n)
    {
        int result =0;
        Connection con = null;
        ResultSet rs = null;
        Statement st = null;
        try {
            con = DBConn.attach();
            st = (Statement) con.createStatement();
             String qry = "select * from signup where email='"+m+"' and pasword='"+n+"'";
           
           rs = st.executeQuery(qry);
             while(rs.next())
            {
                result++;
                break;
             }
        } catch (Exception ex) {
            Logger.getLogger(MyClass.class.getName()).log(Level.SEVERE, null, ex);
        }

        return result;
    }
 public static int add(String a, String b,String c)
    {
    int result=0;

    Connection con = null;
    Statement st = null;


        try {
             con = DBConn.attach();
            st = (Statement) con.createStatement();
            String qry = "insert into feedback(name,email,message) values('"+a+"','"+b+"','"+c+"');";
            System.out.println(qry);
            result = st.executeUpdate(qry);

        } catch (Exception ex) {
            Logger.getLogger(MyClass.class.getName()).log(Level.SEVERE, null, ex);
        }
   return result;
}
  public static int reset(String a, String b,String c)
    {
    int result=0;

    Connection con = null;
    Statement st = null;


        try {
             con = DBConn.attach();
            st = (Statement) con.createStatement();
            String qry = "update signup set pasword='"+c+"' where pasword = '"+b+"' and email='"+a+"'";
            System.out.println(qry);
            result = st.executeUpdate(qry);

        } catch (Exception ex) {
            Logger.getLogger(MyClass.class.getName()).log(Level.SEVERE, null, ex);
        }
   return result;
}

 public static ArrayList showEntry() throws ClassNotFoundException
    {
          Connection con = null;
          Statement st = null;
          ResultSet rs = null;
          ArrayList al = new ArrayList();
        try
        {
            con = DBConn.attach();
            st = (Statement) con.createStatement();
            String qry= "select * from feedback";
            rs= st.executeQuery(qry);

            while (rs.next())
            {
                ProductBean mb = new ProductBean();
                mb.setSno(rs.getString(1));
                mb.setName(rs.getString(2));
                mb.setEmail(rs.getString(3));
                mb.setMessage(rs.getString(4));

                al.add(mb);
            }

        }
        catch (SQLException ex)
        {
            Logger.getLogger(MyClass.class.getName()).log(Level.SEVERE, null, ex);
        }
          return al;
      }
  public static int addblog(String a, String b, String c)
    {
        int result =0;
        Connection con = null;
        Statement st = null;
        try {
            con = DBConn.attach();
            st = (Statement) con.createStatement();
            String qry = "insert into addblog(title,technology,description) values ('"+a+"','"+b+"','"+c+"')";
            result = st.executeUpdate(qry);
        } catch (Exception ex) {
            Logger.getLogger(MyClass.class.getName()).log(Level.SEVERE, null, ex);
        }

        return result;
    }
  public static ArrayList showBlog() throws ClassNotFoundException
    {
          Connection con = null;
          Statement st = null;
          ResultSet rs = null;
          ArrayList al = new ArrayList();
        try
        {
            con = DBConn.attach();
            st = (Statement) con.createStatement();
            String qry= "select * from addblog";
            rs= st.executeQuery(qry);

            while (rs.next())
            {
                ProductBean mb = new ProductBean();
                
                mb.setTitle(rs.getString(2));
                mb.setTechnology(rs.getString(3));
                mb.setDescription(rs.getString(4));

                al.add(mb);
            }

        }
        catch (SQLException ex)
        {
            Logger.getLogger(MyClass.class.getName()).log(Level.SEVERE, null, ex);
        }
          return al;
      }
}
