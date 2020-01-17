package com.ddugky.controller;

import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.hibernate.query.Query;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.ddugky.api.SendSMS;
import com.ddugky.model.Courses;
import com.ddugky.model.Login;
import com.ddugky.model.PiaRegister;
import com.ddugky.model.User;
import com.ddugky.service.UserService;

@Controller
public class Controllers {
	
	@Autowired
	public UserService userService;

	@RequestMapping(value="/", method=RequestMethod.GET)
	public ModelAndView home() {
		ModelAndView mv= new ModelAndView("home");
		return mv;
	}
	
	@RequestMapping(value="home", method=RequestMethod.GET)
	public ModelAndView home1() {
		ModelAndView mv= new ModelAndView("home");
		return mv;
	}
	
	
	@RequestMapping(value="about", method=RequestMethod.GET)
	public ModelAndView showAbout() {
		ModelAndView abt= new ModelAndView("aboutus");
		return abt;
	}
	
	
	@RequestMapping(value="register", method=RequestMethod.GET)
	public ModelAndView register() {
		ModelAndView mv= new ModelAndView("register");
		return mv;
	}
	
	@RequestMapping(value="userprofile", method=RequestMethod.GET)
	public ModelAndView uerpro() {
		ModelAndView uv= new ModelAndView("Userprofile");
		return uv;
	}
	
	
	@RequestMapping(value="admin", method=RequestMethod.GET)
	public ModelAndView adminpanel() {

		ModelAndView mv= new ModelAndView("admin");
		Query query =  userService.GetPia();
		List<PiaRegister> pia1 = query.list();
		Query query1 =  userService.GetUsers();
		List<User> user = query1.list();
		
		mv.addObject("user", user);
		mv.addObject("pia", pia1);
		return mv;
	}
	
	
	@RequestMapping(value="pia", method=RequestMethod.GET)
	public ModelAndView piapanel() {
		ModelAndView uv= new ModelAndView("piaprofile");
		return uv;
	}
	
	@RequestMapping(value="adminlogin", method=RequestMethod.GET)
	public ModelAndView Showadminlogin() {
		ModelAndView uv= new ModelAndView("adminlogin");
		return uv;
	}
	
	
	@RequestMapping(value="view", method=RequestMethod.GET)
	public ModelAndView ShowView() {
		ModelAndView uv= new ModelAndView("viewallcourse");
		return uv;
	}
	
	@RequestMapping(value="registerProcess", method=RequestMethod.POST)
	public ModelAndView registerprocess(HttpServletRequest reqst, HttpServletResponse res, User user) {
		//System.out.println(user.getUsername());
		int usercount=userService.userSize();
		userService.register(user);
		SendSMS sendsms = new SendSMS();
		sendsms.sendmessage(user);
		ModelAndView mv= new ModelAndView("home", "error","  ");
	
		return mv;
	}
	

	
	@RequestMapping(value="loginProcess", method=RequestMethod.POST)
	public ModelAndView loginprocess(HttpServletRequest reqst, HttpServletResponse res, Login login) {
		//System.out.println(user.getUsername());
		ModelAndView mv;
		User user = userService.ValidateUser(login);

		if(user==null)
		{
			mv=new ModelAndView("home","error","Invalid User");
			return mv;
		}
		else 
		{
			Query query =  userService.GetCourse();
			List<Courses> course = query.list();
			if(user.getDob().equals(login.getPassword()))
				
			{
				mv=new ModelAndView("Userprofile");
				mv.addObject("user",user);
				mv.addObject("course", course);
				return mv;
			}
			else {
				mv=new ModelAndView("home","error","Invalid Password");
				return mv;
			}
			
		}
	}
	
	@RequestMapping(value="advertiseCourse", method=RequestMethod.POST)
	public ModelAndView advertiseCourse(HttpServletRequest reqst, HttpServletResponse res, Courses course) {
		//System.out.println(user.getUsername());
		String mss="hh";
		userService.addcourse(course);
		ModelAndView mv= new ModelAndView("admin");
	
		return mv;
	}
	
	
	@RequestMapping(value="piaregistration", method=RequestMethod.POST)
	public ModelAndView piaregisterprocess(HttpServletRequest reqst, HttpServletResponse res, PiaRegister pia) {
		//System.out.println(user.getUsername());
		userService.piaregister(pia);
		Query query =  userService.GetPia();
		List<PiaRegister> pia1 = query.list();
		
		ModelAndView mv= new ModelAndView("admin","pia",pia1);
	
		return mv;
	}
	
}
