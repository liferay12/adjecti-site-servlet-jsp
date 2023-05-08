package org.adj.serviceInterface;

public interface UserMailInterface {

	public String saveUserMail(String ip, String date, String time, String name, String email, String phoneNo,
			String organization, String designation, String message);
}
