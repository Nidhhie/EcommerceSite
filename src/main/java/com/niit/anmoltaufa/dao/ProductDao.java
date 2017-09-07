package com.niit.anmoltaufa.dao;

import java.util.List;

import com.niit.anmoltaufa.model.Product;

public interface ProductDao {


	public boolean addProduct(Product product);
	 public List<Product> listProducts();
	 public boolean deleteProduct(int productId);
     boolean updateProduct(Product product);
     Product getProductById(int productId);
}
