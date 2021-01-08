package newpackage;

import java.sql.*;


public class ConnectionPro {
    private static Connection connect;
    
    public static Connection getConnection(){
        try{
            Class.forName("com.mysql.jdbc.Driver");
            connect=DriverManager.getConnection("jdbc:mysql://localhost:3306/connectionlogindatabase","Nata","elxan3278");
            
        }catch(Exception e){
            e.printStackTrace();
        }
        return connect;
    }
}

