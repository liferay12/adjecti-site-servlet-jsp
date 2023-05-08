package org.adj.serviceInterface;

import javax.servlet.http.Part;

public interface ApplingJobInterface {

	public void saveApplingJob(String name, String email, long number, String qualification, String experience,
			String designation, Part resume, String remarks, String skill);

}
