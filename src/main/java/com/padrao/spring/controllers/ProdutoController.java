package com.padrao.spring.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.padrao.spring.entities.Product;

@Controller
@RequestMapping( value="product")
public class ProdutoController {
	
	@RequestMapping( method = RequestMethod.GET)
	public String index(ModelMap modelMap) {
		Product product = new Product("p01","nome 1","unnamed1.gif", 20, 4);
		modelMap.put("product", product);
		return "product/index";
	}
}
