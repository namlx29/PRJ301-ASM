/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package dao;

import Support.DBSupport;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;

/**
 *
 * @author asus
 */
public class AccountDatadao {
    Connection connection =null;
    PreparedStatement pre=null;
    ResultSet res=null;
    public boolean checkLogin(String username,String password){
    String query ="SELECT * FROM AccountLogin WHERE Username=? AND Password=?";
        try {
            connection = new DBSupport().getConnection();
            pre=connection.prepareStatement(query);
            pre.setString(1,username );
            pre.setString(2,password );
            res = pre.executeQuery();
            //res chứa 1 account 1 pass
            if (res.next()==true) {
                return true;
            }
            
        } catch (ClassNotFoundException ex) {
            System.out.println("Driver not found.");
        } catch (SQLException ex) {
            System.out.println("Can not connect to database");
        }
        return false;
    }
    
}
