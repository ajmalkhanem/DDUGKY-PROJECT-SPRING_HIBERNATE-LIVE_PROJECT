package com.ddugky.dao;

import org.hibernate.query.Query;

import com.ddugky.model.Courses;
import com.ddugky.model.Login;
import com.ddugky.model.PiaRegister;
import com.ddugky.model.User;

public interface UserDao {

	public void register(User user);
	
	public User ValidateUser(Login login);

	public Query GetCourse();
	public Query GetPia();
	public Query GetUsers();


	public void addcourse(Courses course);

	public int userSize();

	public void piaregister(PiaRegister pia);

}
