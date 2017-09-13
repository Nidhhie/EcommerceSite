package niit.com.anmoltaufa.service;

import java.util.List;

import com.niit.anmoltaufa.model.Product;


public interface ProductService {
	public void addProduct(Product product);
	 public List<Product> listProducts();
	 public void deleteProduct(int productId);
    void updateProduct(Product product);
    Product getProductById(int productId);
	
	
}
