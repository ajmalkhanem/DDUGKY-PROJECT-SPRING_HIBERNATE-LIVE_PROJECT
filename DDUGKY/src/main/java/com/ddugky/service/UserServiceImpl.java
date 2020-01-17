package com.ddugky.service;

import org.hibernate.query.Query;
import org.springframework.beans.factory.annotation.Autowired;

import com.ddugky.dao.UserDao;
import com.ddugky.model.Courses;
import com.ddugky.model.Login;
import com.ddugky.model.PiaRegister;
import com.ddugky.model.User;

public class UserServiceImpl implements UserService{
	@Autowired
	public UserDao userDao;
	
	public void register(User user)
	{
		userDao.register(user);
		
	}
	
	
	public void piaregister(PiaRegister pia)
	{
		userDao.piaregister(pia);
		
	}

	public User ValidateUser(Login login) {
		// TODO Auto-generated method stub
		User user= userDao.ValidateUser(login);
		return user;
	}
	
	public Query GetCourse() {
		// TODO Auto-generated method stub
		Query query= userDao.GetCourse();
		return query;
	}
	
	public Query GetPia() {
		// TODO Auto-generated method stub
		Query query= userDao.GetPia();
		return query;
	}
	
	public Query GetUsers() {
		// TODO Auto-generated method stub
		Query query= userDao.GetUsers();
		return query;
	}
	
	public void addcourse(Courses course) {
		
		userDao.addcourse(course);
		
	}

	public int userSize() {
		// TODO Auto-generated method stub
		userDao.userSize();
		return 0;
	}

	

}
