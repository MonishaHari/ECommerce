package com.Monisha.ECommerceB;

import static org.junit.Assert.assertTrue;

import org.junit.BeforeClass;
import org.junit.Ignore;
import org.junit.Test;
import org.springframework.context.annotation.AnnotationConfigApplicationContext;

import DAO.CartDAO;
import Model.Cart;

public class CartDAOTest 
{
	static CartDAO cartDAO;
	
	@BeforeClass
	public static void executeFirst()
	{
		AnnotationConfigApplicationContext context=new AnnotationConfigApplicationContext();
		
		context.refresh();
		cartDAO=(CartDAO)context.getBean("cartDAO");
	}
	
	@Ignore
	@Test
	public void addCartItemTest()
	{
		Cart cartItem=new Cart();
		
		cartItem.setProductId(2);
		cartItem.setProductName("Lenovo");
		cartItem.setQuantity(2);
		cartItem.setPrice(16000);
		cartItem.setStatus("NP");
		cartItem.setUsername("Monisha");
		
		assertTrue("Problem in Adding CartItem",cartDAO.addToCart(cartItem));
		
	}
	
	@Test
	public void deleteCartItemTest()
	{
		Cart cartItem=cartDAO.getCartItem(2);
		assertTrue("Problem in deleting CartItem",cartDAO.deleteCartItem(cartItem));
	}
	
}
