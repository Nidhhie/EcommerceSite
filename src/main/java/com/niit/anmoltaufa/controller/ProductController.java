package com.niit.anmoltaufa.controller;
import java.util.*;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;
import com.niit.anmoltaufa.model.Product;
import niit.com.anmoltaufa.service.ProductService;

@Controller
public class ProductController {
	
@Autowired
private ProductService productService;


@RequestMapping("/viewProducts")
public ModelAndView getAllProducts() {
List<Product> products = productService.listProducts();
return new ModelAndView("viewProducts", "productList", products );
}
}