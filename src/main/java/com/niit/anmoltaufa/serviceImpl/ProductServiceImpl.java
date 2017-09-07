package com.niit.anmoltaufa.serviceImpl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import com.niit.anmoltaufa.dao.ProductDao;
import com.niit.anmoltaufa.model.Product;

import niit.com.anmoltaufa.service.ProductService;

@Service
public class ProductServiceImpl implements ProductService {
    @Autowired
	private ProductDao productDao;
	
	public void addProduct(Product product) {
productDao.addProduct(product);		
	}

	public List<Product> listProducts() {
	return	productDao.listProducts();
	}

	public void deleteProduct(int productId) {
     productDao.deleteProduct(productId);
		
	}

	public void updateProduct(Product product) {
     productDao.updateProduct(product);		
	}

}
