package org.adj.serviceImpl;

import java.io.File;
import java.io.FileInputStream;
import java.util.Properties;

import javax.mail.Authenticator;
import javax.mail.Message;
import javax.mail.MessagingException;
import javax.mail.PasswordAuthentication;
import javax.mail.Session;
import javax.mail.Transport;
import javax.mail.internet.InternetAddress;
import javax.mail.internet.MimeBodyPart;
import javax.mail.internet.MimeMessage;
import javax.mail.internet.MimeMultipart;
import javax.servlet.http.Part;

import org.adj.controller.JobForm;

public class MailForApplingJob {

	private static Properties properties = null;
	private static String to = null;
	private static String from = null;
	private static String password = null;
	private static String subject = null;
	private static String fileUploadPath;

	static {
		FileInputStream fileReader;
		try {
			System.out.println("Ashwani rao Static Block........");
			properties = new Properties();
			properties.load(Thread.currentThread().getContextClassLoader().getResourceAsStream(JobForm.path));
			System.out.println(properties.getProperty("host"));

			properties.put("mail.smtp.host", properties.getProperty("host"));
			properties.put("mail.smtp.port", properties.getProperty("port"));
			properties.put("mail.smtp.ssl.enable", properties.getProperty("ssl.enable"));
			properties.put("mail.smtp.auth", properties.getProperty("auth"));
			to = properties.getProperty("to");
			from = properties.getProperty("from");
			subject = properties.getProperty("subjectForJobForm");
			password = properties.getProperty("password");
			fileUploadPath = properties.getProperty("file-path");
		} catch (Exception e) {

			e.printStackTrace();
		}

	}

	public static boolean sendMail(String name, String email, long number, String resume, String[] skill,
			String qualification, String yearOfExp, String designation, String remarks) throws MessagingException {
//		boolean 
		
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
			System.out.println("Going TO Send The Mail............" + mail);
			MimeMultipart mimeMultipart = new MimeMultipart();

			MimeBodyPart textMime = new MimeBodyPart();

			MimeBodyPart fileMime = new MimeBodyPart();
			StringBuilder skills = new StringBuilder();
			for (String s : skill) {

				skills.append(s+", ");
			}

			try {
				textMime.setText("\n Name : " + name + "\n Email : " + email + " \n phone Number : " + number
						+ "\n Qualification : " + qualification + "\n Year Of Experience : " + yearOfExp
						+ "\n Designation : " + designation + "\n Remarks : " + remarks + "\n Technical-Skill : "
						+ skills);
				File file = new File(fileUploadPath + "\\" + resume);
				fileMime.attachFile(file);
				mimeMultipart.addBodyPart(textMime);
				mimeMultipart.addBodyPart(fileMime);
			} catch (Exception e) {

			}

			mail.setContent(mimeMultipart);
			Transport.send(mail);

			return true;
		} catch (Exception e) {
			e.printStackTrace();
			return false;
		}

	}

}
