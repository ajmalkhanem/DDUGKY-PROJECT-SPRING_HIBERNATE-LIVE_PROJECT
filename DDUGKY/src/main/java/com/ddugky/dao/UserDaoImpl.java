package com.ddugky.dao;


import java.util.Calendar;
import java.util.List;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.hibernate.cfg.Configuration;
import org.hibernate.query.Query;

import com.ddugky.model.Courses;
import com.ddugky.model.Login;
import com.ddugky.model.PiaRegister;
import com.ddugky.model.User;

public class UserDaoImpl implements UserDao{

	List<User> user;
	
	SessionFactory sf=new Configuration().configure().buildSessionFactory();
	Session session=sf.openSession();
	Transaction tx;
	
	
	
	public void register(User user) {
		tx=session.beginTransaction();
		
		GenerateKey obj=new GenerateKey();
		String reg=obj.Generate(user);
		user.setRegisterid(reg);
		session.save(user);
		tx.commit();
	}
	
	public void piaregister(PiaRegister pia) {
		tx=session.beginTransaction();
		
		session.save(pia);
		tx.commit();
	}
	

	public User ValidateUser(Login login) {
		// TODO Auto-generated method stub
		Query query= session.createQuery("from Users where aadhar='"+login.getUsername()+"'");
		user = query.list();
		System.out.println(user.size());
		return user.size()>0?user.get(0):null ;
	}

	public Query GetCourse() {
		
		Query query= session.createQuery("from Courses where sector='"+user.get(0).getSector1()+"' or sector='"+user.get(0).getSector2()+"'");
				
		return query;
	}
	
	
   public Query GetPia() {
		
		Query query= session.createQuery("from PiaRegister ");
				
		return query;
	}
   
   public Query GetUsers() {
		
		Query query= session.createQuery("from Users ");
				
		return query;
	}

	public void addcourse(Courses course) {
		// TODO Auto-generated method stub
		tx=session.beginTransaction();
		session.save(course);
		tx.commit();
	}

	public int userSize() {
		// TODO Auto-generated method stub
		
		Query countNumber= session.createQuery("from Users");
		
		user=countNumber.list();
		System.out.println(user.size());
		return user.size();
	}

}
