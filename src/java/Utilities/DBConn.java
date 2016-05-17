/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */

package Utilities;

import com.mysql.jdbc.Connection;
import com.mysql.jdbc.Driver;
import java.sql.DriverManager;
import java.sql.SQLException;

/**
 *
 * @author Pandit
 */
public class DBConn
{
    public static Connection attach() throws ClassNotFoundException, SQLException
    {
        Connection con = null;
        Class.forName("com.mysql.jdbc.Driver");
        con = (Connection) DriverManager.getConnection("jdbc:mysql:///treeswiftt","root","");
        return con;
    }

}
