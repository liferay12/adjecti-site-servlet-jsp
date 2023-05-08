package org.adj.serviceImpl;

import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileReader;
import java.util.Properties;

import javax.mail.Authenticator;
import javax.mail.Message;
import javax.mail.MessagingException;
import javax.mail.PasswordAuthentication;
import javax.mail.Session;
import javax.mail.Transport;
import javax.mail.internet.InternetAddress;
import javax.mail.internet.MimeMessage;

import org.adj.controller.ContactServlet;

public class SendUserMail {

	private static Properties properties = null;
	private static String to = null;
	private static String from = null;
	private static String password = null;
	private static String subject = null;

	static {
		FileInputStream fileReader;
		try {

			properties = new Properties();
			properties.load(Thread.currentThread().getContextClassLoader().getResourceAsStream(ContactServlet.path));
			properties.put("mail.smtp.host", properties.getProperty("host"));
			properties.put("mail.smtp.port", properties.getProperty("port"));
			properties.put("mail.smtp.ssl.enable", properties.getProperty("ssl.enable"));
			properties.put("mail.smtp.auth", properties.getProperty("auth"));
			to = properties.getProperty("to");
			from = properties.getProperty("from");
			password = properties.getProperty("password");
			subject = properties.getProperty("subject");

		} catch (Exception e) {

			e.printStackTrace();
		}

	}

	public static boolean sendMail(String userName, String userEmail, String phoneNo, String message,
			String organization, String designation) throws MessagingException {
		try {
			Session mailSesion = Session.getInstance(properties, new Authenticator() {
				@Override
				protected PasswordAuthentication getPasswordAuthentication() {
					return new PasswordAuthentication(from, password);
				}
			});

			MimeMessage mail = new MimeMessage(mailSesion);
			mail.setFrom(new InternetAddress(from));

			mail.setSubject(subject);
			mail.addRecipient(Message.RecipientType.TO, new InternetAddress(to));
			mail.setText(
					"Message : " + message + "\n Name : " + userName + "\n Email : " + userEmail + " \n phone Number : "
							+ phoneNo + "\n organization : " + organization + "\n designation : " + designation);
			System.out.println("Going TO Send The Mail............" + mail);
			Transport.send(mail);

			return true;
		} catch (Exception e) {
			e.printStackTrace();
			return false;
		}

	}
}
