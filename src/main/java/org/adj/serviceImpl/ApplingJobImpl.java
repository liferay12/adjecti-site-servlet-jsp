package org.adj.serviceImpl;

import java.io.IOException;
import java.util.Properties;

import javax.servlet.http.Part;

import org.adj.controller.ContactServlet;
import org.adj.serviceInterface.ApplingJobInterface;

public class ApplingJobImpl implements ApplingJobInterface {
	static String fileUploadPath = null;

	@Override
	public void saveApplingJob(String name, String email, long number, String qualification, String experience,
			String designation, Part resume, String remarks, String skill) {

	}

}
