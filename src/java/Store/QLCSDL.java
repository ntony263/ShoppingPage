/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Store;


import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;

import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

/**
 *
 * @author hv
 */
public class QLCSDL {
    private static final String JDBC_URL = "jdbc:mysql://localhost:3306/store?useUnicode=true&characterEncoding=utf8";
    private static final String JBDC_DRIVER_CLASS = "com.mysql.jdbc.Driver";
    private static final String JBDC_USERNAME = "root";
    private static final String JBDC_PASSWORD = "";
    
    private Connection connect() throws SQLException, ClassNotFoundException { 
        Class.forName (JBDC_DRIVER_CLASS);
        Connection conn = DriverManager.getConnection(JDBC_URL, JBDC_USERNAME, JBDC_PASSWORD);
        return conn;
    }
    
    public List<Product> dsProduct() throws SQLException, ClassNotFoundException {
        List<Product> returnDs;
        try (Connection conn = this.connect()) {
            returnDs = new ArrayList();
            Statement mStatement = conn.createStatement();
            String sql = "SELECT * FROM product";
            ResultSet mResultSet = mStatement.executeQuery(sql);
            while (mResultSet.next()){
                Product p = new Product();
                p.setId(mResultSet.getInt("id"));
                p.setName(mResultSet.getString("name"));
                p.setPrice(mResultSet.getDouble("price"));
                p.setAmount(mResultSet.getInt("amount"));
                p.setImage(mResultSet.getString("image"));
                returnDs.add(p);
            }
            
        }
        return returnDs;
    }
    
    public List<Product> dsProductTheoQuery(String sql) throws SQLException, ClassNotFoundException {
        List<Product> returnDs;
        try (Connection conn = this.connect()) {
            returnDs = new ArrayList();
            Statement mStatement = conn.createStatement();
            ResultSet mResultSet = mStatement.executeQuery(sql);
            while (mResultSet.next()){
                Product p = new Product();
                p.setId(mResultSet.getInt("id"));
                p.setName(mResultSet.getString("name"));
                p.setPrice(mResultSet.getDouble("price"));
                p.setAmount(mResultSet.getInt("amount"));
                p.setImage(mResultSet.getString("image"));
                returnDs.add(p);
            }
            
        }
        return returnDs;
    }
    
    
    
}
