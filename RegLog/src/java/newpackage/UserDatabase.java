package newpackage;

import java.sql.*;

public class UserDatabase {

    Connection con;

    public UserDatabase(Connection con) {
        this.con = con;
    }

    //for register 
    public boolean saveUser(User user) {
        boolean set = false;
        try {
            String query = "insert into user(name,email,password) values(?,?,?)";

            PreparedStatement pt = this.con.prepareStatement(query);
            pt.setString(1, user.getName());
            pt.setString(2, user.getEmail());
            pt.setString(3, user.getPassword());

            pt.executeUpdate();
            set = true;
        } catch (Exception e) {
            e.printStackTrace();
        }
        return set;
    }

    // for login
    public User loginUser(String name, String password) {
        User usr = null;
        try {
            String query = "select * from user where name=? and password=?";
            PreparedStatement pst = this.con.prepareStatement(query);
            pst.setString(1, name);
            pst.setString(2, password);

            ResultSet rs = pst.executeQuery();

            if (rs.next()) {
                usr = new User();
                usr.setName(rs.getString("name"));
                usr.setPassword(rs.getString("password"));
            }

        } catch (Exception e) {
            e.printStackTrace();
        }
        return usr;
    }

}
