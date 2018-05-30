/**
 * author: Rinku khatri
 * student id: 18343
 **/

package student.information.system;


import java.sql.*;
import javax.swing.*;
public class sqlite {

    Connection conn=null;
    public static Connection java_db(){
        
        try{
            Class.forName("org.sqlite.JDBC");
            Connection conn =DriverManager.getConnection("jdbc:sqlite:D:\\netbeans project\\Student Information System\\studentInfo.sqlite");
            //JOptionPane.showMessageDialog(null, "Connection to database is successful");
      
            return conn;
           
            
        }catch (Exception e){
            JOptionPane.showMessageDialog(null, e);
            return null;
        }
        
    }
}