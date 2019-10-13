package com.Monisha.ECommerceB;

import static org.junit.Assert.assertTrue;

import org.junit.BeforeClass;
import org.junit.Test;
import org.springframework.context.annotation.AnnotationConfigApplicationContext;

import DAO.UserDAO;
import Model.UserDetail;

public class UserDAOTest 
{

	static UserDAO userDAO;
	
	@BeforeClass
	public static void executeFirst()
	{
		AnnotationConfigApplicationContext context=new AnnotationConfigApplicationContext();
		context.refresh();
		userDAO=(UserDAO)context.getBean("userDAO");
	}
	
	@Test
	public void registerUserTest()
	{
		UserDetail user=new UserDetail();
		
		user.setUsername("Monisha");
		user.setCustomerName("Moni");
		user.setAddress("Chennai");
		user.setEmailId("monisha@gmail.com");
		user.setEnabled(true);
		user.setMobileNo("9790812147");
		user.setPassword("12345");
		user.setRole("ROLE_ADMIN");
		
		assertTrue("Problem in Registering User:",userDAO.registerUser(user));
	}

}
