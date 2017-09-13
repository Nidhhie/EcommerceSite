package com.niit.anmoltaufa.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.niit.anmoltaufa.model.Product;

import niit.com.anmoltaufa.service.ProductService;

@Controller
@RequestMapping("/admin")
public class AdminController {

	    @Autowired
	    private ProductService productService;

	    @RequestMapping
	    public String adminPage(){
	        return "admin";
	    }

	    @RequestMapping("/productInventory")
	    public String productInventory(Model model){
	        List<Product> products = productService.listProducts();
	        model.addAttribute("productList", products);

	        return "productInventory";
	    }


	}

