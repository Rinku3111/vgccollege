/**
 * author: Rinku khatri
 * student id: 18343
 **/

package student.information.system;
import java.sql.*;
import javax.swing.JOptionPane;

public class database {
    Connection conn=null;
    public static Connection java_db(){
        
        try{
            Class.forName("com.mysql.jdbc.Driver");
            Connection conn =DriverManager.getConnection("jdbc:mysql://rinku:8080/rinku18343","root","rinku");
            return conn;
           
            
        }catch (Exception e){
            JOptionPane.showMessageDialog(null, e);
            return null;
        }
        
    }
}
