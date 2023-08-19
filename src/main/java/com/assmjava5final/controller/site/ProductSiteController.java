package com.assmjava5final.controller.site;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;

import com.assmjava5final.model.Product;
import com.assmjava5final.repository.AccountDAO;
import com.assmjava5final.repository.ProductDAO;
import com.assmjava5final.utils.CookieService;
import com.assmjava5final.utils.ParamService;
import com.assmjava5final.utils.SessionService;

@Controller
@RequestMapping("user")
public class ProductSiteController {

	@Autowired
	CookieService cookieService;
	@Autowired
	ParamService paramService;
	@Autowired
	SessionService sessionService;
	@Autowired
	AccountDAO accDAO;
	@Autowired
	ProductDAO proDAO;
	
	
	@RequestMapping("product_detail_page")
	public String index() {
		return "user/product_detail_page";
	}
	
	
	@RequestMapping(value = "product_detail_page/{id}")
	public String view(ModelMap model, @PathVariable("id") int id) {
		Product product = new Product();
		List<Product> products = proDAO.findAll();
		for (Product pr : products) {
			if (pr.getId() == id) {
				product = pr;
				break;
			}
		}
		model.addAttribute("products", products);
		model.addAttribute("pr", product);
		return "user/product_detail_page";
	}
	
	@RequestMapping("product_detail_page/index")
	public String cateindex() {
		return "redirect:/user/index";
	}
	@RequestMapping("product_detail_page/category_page")
	public String cateshop() {
		return "redirect:/user/category_page";
	}
	@RequestMapping("product_detail_page/cart_page")
	public String cateshopcart() {
		return "redirect:/user/cart_page";
	}
}
