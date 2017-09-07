package com.niit.anmoltaufa.daoimpl;

import java.util.List;

import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import com.niit.anmoltaufa.dao.ProductDao;
import com.niit.anmoltaufa.model.Product;

@Repository("ProductDao")
@Transactional
public class ProductDaoImpl implements ProductDao 
	{
		 @Autowired
		private SessionFactory sessionFactory;

		public boolean addProduct(Product product) {
			try {
			Session session=sessionFactory.openSession();
			session.save(product);
			session.close();
			return true;
			}
			catch(Exception ex)
			{
				ex.printStackTrace();
				return false;
			}
		}

		public List<Product> listProducts() {
			try
			{
			Session session = sessionFactory.openSession();
			Query query = session.createQuery("from Product");
			List<Product> products = query.list();
			session.flush();
			session.close();
			return products;			
			}
			catch(Exception ex)
			{
				ex.printStackTrace();
				return null;
			}
		}

		public boolean deleteProduct(int productId) {
			boolean result=false;
			Session session =sessionFactory.openSession();
			try
			{
			Product product=(Product)session.get(Product.class, productId);
			session.delete(product);
			session.flush();
			result=true;
			}
			catch(Exception ex)
			{
				result=false;
				ex.printStackTrace();
				
			}
			finally
			{session.close();
             return result;
			}
		}

		public boolean updateProduct(Product product) {
			
			try
			{
			Session session=sessionFactory.openSession();
         	session.update(product);
			session.flush();
			session.close();
			return true;
			}
			catch(Exception ex)
			{
				ex.printStackTrace();
				return false;
			}
		}

		public Product getProductById(int productId) {
			try
			{
			Session session = sessionFactory.openSession();
			Product product=(Product)session.get(Product.class, productId);
              session.flush();
              session.close();
              return product;
			}
			catch(Exception ex)
			{
				ex.printStackTrace();
				return null;
			}
		}
		
	}

