package com.ddugky.service;

import org.hibernate.query.Query;

import com.ddugky.model.Courses;
import com.ddugky.model.Login;
import com.ddugky.model.PiaRegister;
import com.ddugky.model.User;

public interface UserService {

public void register(User user);

public void piaregister(PiaRegister pia);

public User ValidateUser(Login login);

Query GetCourse();
Query GetPia();
Query GetUsers();


public void addcourse(Courses course);


public int userSize();
}
