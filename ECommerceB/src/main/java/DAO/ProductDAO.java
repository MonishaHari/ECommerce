package DAO;

import java.util.List;

import Model.Product;

public interface ProductDAO 
{
	public boolean addProduct(Product product);
	public boolean deleteProduct(Product product);
	public boolean updateProduct(Product product);
	public List<Product> listProducts();
	public Product getProduct(int productId);
	public List<Product> listProductsCategoryWise(int categoryId);
}
