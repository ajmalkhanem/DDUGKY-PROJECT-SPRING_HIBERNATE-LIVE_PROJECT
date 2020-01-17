package com.ddugky.dao;

import java.util.Calendar;
import java.util.List;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.cfg.Configuration;
import org.hibernate.query.Query;

import com.ddugky.model.User;

public class GenerateKey {

	List<User> user;
	SessionFactory sf=new Configuration().configure().buildSessionFactory();
	Session session=sf.openSession();
	
	public int userSize() {
		// TODO Auto-generated method stub
		
		Query countNumber= session.createQuery("from Users");
		
		user=countNumber.list();
		System.out.println(user.size());
		return user.size();
	}
	public String Generate(User user)
	{
		String regid="KLM-";
		int year = Calendar.getInstance().get(Calendar.YEAR);
		String currentYear=Integer.toString(year);
		System.out.println(currentYear);
		if(user.getCategory().contentEquals("Muslim"))
		{
			regid=regid.concat("MSM-");
			regid=regid.concat(currentYear+"-");
			int num = userSize();
			String finalnum =String.format("%06d", num+1);
			regid=regid.concat(finalnum);
			System.out.println(regid);
		}
		
		else if(user.getCategory().contentEquals("Christian"))
		{
			regid=regid.concat("CHR-");
			regid=regid.concat(currentYear);
			System.out.println(regid);
		}
		
		else if(user.getCategory().contentEquals("SC"))
		{
			regid=regid.concat("SC-");
			regid=regid.concat(currentYear);
			System.out.println(regid);
		}
		
		else if(user.getCategory().contentEquals("ST"))
		{
			regid=regid.concat("ST-");
			regid=regid.concat(currentYear);
			System.out.println(regid);
		}
		
		else if(user.getCategory().contentEquals("Others"))
		{
			regid=regid.concat("GEN-");
			regid=regid.concat(currentYear);
			System.out.println(regid);
		}
		
		return regid;
	}
}
