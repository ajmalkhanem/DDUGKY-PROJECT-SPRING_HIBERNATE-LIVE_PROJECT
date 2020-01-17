package com.ddugky.api;

import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.net.URL;
import java.net.HttpURLConnection;

import com.ddugky.model.User;

public class SendSMS {
	
	
	public void sendmessage(User user ) {
		
		
		try {
			// Construct data
			String apiKey = "apikey=" + "baxPCng6aQ4-lTzJeW5dVwMMGM8deSx9cqQPqgOMm3";
			String message = "&message=" + "Hi "+ user.getFirstname() + " you have registered successfully. Use Username as"+user.getRegisterid()+" and Password as "+user.getDob()+". We will send updates continiously. Thanks for register." ;
			String sender = "&sender=" + "TXTLCL";
			System.out.println(user.getPhone());
			String numbers = "&numbers=" + user.getPhone();
			// Send data
			HttpURLConnection conn = (HttpURLConnection) new URL("https://api.textlocal.in/send/?").openConnection();
			String data = apiKey + numbers + message + sender;
			conn.setDoOutput(true);
			conn.setRequestMethod("POST");
			conn.setRequestProperty("Content-Length", Integer.toString(data.length()));
			conn.getOutputStream().write(data.getBytes("UTF-8"));
			final BufferedReader rd = new BufferedReader(new InputStreamReader(conn.getInputStream()));
			final StringBuffer stringBuffer = new StringBuffer();
			String line;
			while ((line = rd.readLine()) != null) {
				stringBuffer.append(line);
			}
			rd.close();
			System.out.println("Success SMS "+ line + stringBuffer);
			//return stringBuffer.toString();
		} catch (Exception e) {
			System.out.println("Error SMS "+e);
			//return "Error "+e;
		}
		
	}

}
