package com.assmjava5final.controller.site;

import java.util.List;
import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Pageable;
import org.springframework.data.domain.Sort;
import org.springframework.data.domain.Sort.Direction;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.assmjava5final.model.Product;
import com.assmjava5final.model.ProductReport;
import com.assmjava5final.model.Top10;
import com.assmjava5final.repository.AccountDAO;
import com.assmjava5final.repository.OrderDetailDAO;
import com.assmjava5final.repository.ProductDAO;
import com.assmjava5final.utils.CookieService;
import com.assmjava5final.utils.ParamService;
import com.assmjava5final.utils.SessionService;


@Controller
@RequestMapping("user")
public class HomeController {
	
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
	
	
	@Autowired
	OrderDetailDAO orderDetailDAO;
	
	
	// show index
//	@RequestMapping("index")
//	public String shop(Model model) {
//		Pageable pageable = PageRequest.of(0, 10); 
//		Page<Top10> topList = orderDetailDAO.getTop10(pageable);
//		List<Product> wmList = proDAO.findByCategoryHome("0000");
//		model.addAttribute("WMitems", wmList);
//		List<Product> mList = proDAO.findByCategoryHome("1111");
//		model.addAttribute("Mitems", mList);
//		
//		List<Integer> ok =  proDAO.findBestSellingProduct( pageable);
//		List<Product> pro = proDAO.findAllById(ok);
//		model.addAttribute("sells", pro);
//		return "user/index";
//	}
	
	@RequestMapping("index")
	public String view(Model model) {
		PageRequest pageable = PageRequest.of(0, 10);
		List<Product> top10discount = proDAO.findTop10DiscountedProducts(pageable);
		List<Integer> ok =  proDAO.findBestSellingProduct( pageable);
	List<Product> top10sell = proDAO.findAllById(ok);
		
		model.addAttribute("items", top10discount);
		model.addAttribute("sells", top10sell);
		return "user/index";
	}
//	
//	@RequestMapping("/report/inventory-by-category")
//	public String inventory(Model model) {
//		List<Report> items = dao.getInventoryByCategory();
//		model.addAttribute("items", items);
//		return "report/inventory-by-category";
//	}
	@RequestMapping("single_blog")
	public String blog1() {
		return "user/single_blog";
	}
	@RequestMapping("/about")
	public String about() {
		return "user/about";
	}
}
