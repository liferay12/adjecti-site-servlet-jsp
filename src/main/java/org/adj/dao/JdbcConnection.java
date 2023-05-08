package org.adj.dao;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class JdbcConnection {
	private static final String dbURL = "jdbc:mysql://localhost:3306/adjecti";
	private static final String username = "root";
	private static final String password = "root";
	private static Connection conn = null;

	public static Connection getConnection() {
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
			conn = DriverManager.getConnection(dbURL, username, password);
			if (conn != null) {
				System.out.println("Connected");
			}
		} catch (Exception ex) {
			ex.printStackTrace();
		}
		return conn;
	}
}
