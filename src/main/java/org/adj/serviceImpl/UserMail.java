package org.adj.serviceImpl;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import org.adj.dao.JdbcConnection;

import org.adj.serviceInterface.UserMailInterface;

public class UserMail implements UserMailInterface {

	private Connection conn = JdbcConnection.getConnection();

	@Override
	public String saveUserMail(String ip, String date, String time, String name, String email, String phoneNo,
			String organization, String designation, String message) {

		String sql = "INSERT INTO user_mail (ip, date, time, name, email,organization ,designation,  phoneNo, message) VALUES (?, ?, ?, ?,?,?, ?, ?,?)";

		PreparedStatement statement;
		try {
			statement = this.conn.prepareStatement(sql);
			statement.setString(1, ip);
			statement.setString(2, date);
			statement.setString(3, time);
			statement.setString(4, name);
			statement.setString(5, email);
			statement.setString(6, organization);
			statement.setString(7, designation);
			statement.setString(8, phoneNo);
			statement.setString(9, message);

			int rowsInserted = statement.executeUpdate();
			if (rowsInserted > 0) {
				System.out.println("A new user was inserted successfully!");
			}
		} catch (Exception e) {

			e.printStackTrace();
		}

		return "Successfully Saved";

	}

	/*
	 * create table user_mail( id int NOT NULL AUTO_INCREMENT, ip varchar(225), date
	 * varchar(225),organization varchar(225), designation varchar(225), time
	 * varchar(225), name varchar(225), email varchar(225), phoneNo varchar(225),
	 * message varchar(225), PRIMARY KEY(id) );
	 */

}
