package org.adj.controller;

import java.io.IOException;
import java.sql.Timestamp;
import java.text.SimpleDateFormat;
import java.time.LocalDateTime;
import java.util.Date;
import java.util.Locale;
import java.util.Properties;

import javax.servlet.ServletConfig;
import javax.servlet.ServletException;
import javax.servlet.annotation.MultipartConfig;
import javax.servlet.annotation.WebInitParam;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import javax.servlet.http.Part;

import org.adj.serviceImpl.MailForApplingJob;

@WebServlet(urlPatterns = "/JobForm", initParams = @WebInitParam(name = "mailConfig", value = "/mail.properties"))
@MultipartConfig(fileSizeThreshold = 1024 * 1024 * 1, maxFileSize = 1024 * 1024 * 10, maxRequestSize = 1024 * 1024
		* 100)
public class JobForm extends HttpServlet {
	private static final long serialVersionUID = 1L;
	public static String path = null;
	private static String fileUploadPath;

	public JobForm() {
		super();
	}

	@Override
	public void init(ServletConfig config) throws ServletException {
		this.path = config.getInitParameter("mailConfig");
		Properties prop = new Properties();
		try {
			prop.load(Thread.currentThread().getContextClassLoader().getResourceAsStream(path));
			System.out.println("-------------> " + prop.getProperty("host"));
			fileUploadPath = prop.getProperty("file-path");
		} catch (IOException e) {

			e.printStackTrace();
		}
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		HttpSession session = request.getSession();
		String name = request.getParameter("name").trim();
		String email = request.getParameter("email");
		long number = Long.parseLong(request.getParameter("phone_number").trim());
		Part resume = request.getPart("resume");
		String skill[] = request.getParameterValues("languageSelect");
		for (String a : skill) {
			System.out.println("aaaaaa........" + a);
		}

		String qualification = request.getParameter("qualification").trim();
		String yearOfExp = request.getParameter("year_of_exp").trim();
		String designation = request.getParameter("designation").trim();
		String remarks = request.getParameter("remark").trim();
		System.out.println("name : " + name + "email : " + email + "number : " + number + "resume : "
				+ resume.getSubmittedFileName() + "skill : " + skill);
		try {
			String fileName = resume.getSubmittedFileName();
			String[] spliteFile = fileName.split("[.]");
			String newFileName = spliteFile[spliteFile.length - 1];
			String upldatedFileName = new SimpleDateFormat("yyyy-MM-dd-HH-mm-ss'." + newFileName + "'",
					Locale.getDefault()).format(new Date());
			System.out.println("upldatedFileName   ---->" + upldatedFileName);
//			for (Part part : request.getParts()) {
			resume.write(fileUploadPath + "\\" + upldatedFileName);
//			}
//			applingJobImpl.uploadFile(resume);
			MailForApplingJob.sendMail(name, email, number, upldatedFileName, skill, qualification, yearOfExp,
					designation, remarks);
		} catch (Exception e) {
			e.printStackTrace();
		}

		session.setAttribute("success", "success");
		response.sendRedirect("career.jsp#apply-form-btn");
	}

}
