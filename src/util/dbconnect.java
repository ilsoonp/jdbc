package util;

import java.sql.*;
import java.util.*;

public class dbconnect {
	
	public static Connection GetConnection() throws ClassNotFoundException, SQLException {
		
		Class.forName("org.mariadb.jdbc.Driver");

		Connection conn = null;
		String host = "jdbc:mariadb://localhost:3306/ilsoon1011";
		String id = "root";
		String ps = "1234";
		conn = DriverManager.getConnection(host, id, ps);
		
		return conn;
	}
	
}
