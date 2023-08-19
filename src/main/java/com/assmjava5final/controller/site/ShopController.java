package com.assmjava5final.controller.site;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Optional;
import java.util.function.Function;
import java.util.stream.Collectors;
import java.util.stream.IntStream;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Pageable;
import org.springframework.data.domain.Sort;
import org.springframework.data.domain.Sort.Direction;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.util.StringUtils;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.support.ServletUriComponentsBuilder;

import com.assmjava5final.model.Product;
import com.assmjava5final.repository.AccountDAO;
import com.assmjava5final.repository.ProductDAO;
import com.assmjava5final.utils.CookieService;
import com.assmjava5final.utils.ParamService;
import com.assmjava5final.utils.SessionService;

@Controller
@RequestMapping("user")
public class ShopController {

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

	// filter sản phẩm
//	@RequestMapping("shop")
//	public String shop(Model model, @RequestParam("field2") Optional<String> field2) {
//		Sort sort = Sort.by(Direction.DESC, field2.orElse("price"));
//		List<Product> list = proDAO.findAll(sort);
//		model.addAttribute("items", list);
//		return "user/category_page";
//	}
	
	
	@RequestMapping("shop")
	public String category_page(Model model,HttpServletRequest request) {
		  String currentUrl = ServletUriComponentsBuilder.fromCurrentRequestUri().build().getPath();
		   System.out.println("dưng dan : "+currentUrl);
		   model.addAttribute("currentUrl", currentUrl);
	        return "user/category_page";
	    }
		
	

	@RequestMapping("/category_page")
	public String paginate(Model model, @RequestParam("p") Optional<Integer> p) {
		String currentUrl = ServletUriComponentsBuilder.fromCurrentRequestUri().build().getPath();
		   System.out.println("dưng dan : "+currentUrl);
		   model.addAttribute("currentUrl", currentUrl);
		Pageable pageable = PageRequest.of(p.orElse(1), 9);
		Page<Product> page = proDAO.findAll(pageable);
		model.addAttribute("page", page);
		return "user/category_page";
	}

//	@RequestMapping("category_page")
//	public String paginate(Model model, @RequestParam("p") Optional<Integer> p) {
//
//		Pageable pageable = PageRequest.of(p.orElse(0), 9);
//		Page<Product> page = proDAO.findAll(pageable);
//		int currentPage = 1;
//		int totalItems = page.getNumberOfElements();
//		int totalPages = page.getTotalPages();
//		model.addAttribute("totalItems", totalItems);
//		model.addAttribute("totalPages", totalPages);
//		model.addAttribute("currentPage", currentPage);
//		model.addAttribute("page", page);
//		return "user/category_page";
//	}

	// Submit lọc theo hãng
	@RequestMapping("brand")
	public String locBrand(Model model, @RequestParam("field1") Optional<String> field1,
			@RequestParam("p") Optional<Integer> p) {
		String field = field1.orElse(sessionService.get("field1"));
		sessionService.set("field1", field);
		Pageable pageable = PageRequest.of(p.orElse(0), 9);
		Page<Product> page = proDAO.findByCategory(field, pageable);
		model.addAttribute("page", page);
		return "user/category_page";
	}

	// Submit theo khoang gia
	@RequestMapping("price")
	public String searchGia(Model model, @RequestParam("min") Optional<Integer> min,
			@RequestParam("max") Optional<Integer> max, @RequestParam("p") Optional<Integer> p) {
		Integer minPrice = min.orElse(Integer.MIN_VALUE);
		Integer maxPrice = max.orElse(Integer.MAX_VALUE);
		sessionService.set("max", maxPrice);
		sessionService.set("min", minPrice);
		Pageable pageable = PageRequest.of(p.orElse(0), 20);
		Page<Product> page = proDAO.findByPrice(minPrice, maxPrice, pageable);
		model.addAttribute("page", page);
		return "user/category_page";

	}

	@RequestMapping("search")
	public String searchAndPage(Model model, @RequestParam("keywords") Optional<String> kw,
			@RequestParam("p") Optional<Integer> p) {
		String kwords = kw.orElse(sessionService.get("keywords"));
		sessionService.set("keywords", kwords);
		Pageable pageable = PageRequest.of(p.orElse(0), 9);
		Page<Product> page = proDAO.findByKeywords("%" + kwords + "%", pageable);
		model.addAttribute("page", page);
		return "user/category_page";
	}
	
	@RequestMapping("fillter")
	public String Fillter(Model model, @RequestParam("field1") Optional<String> field1,@RequestParam("min") Optional<Integer> min,
			@RequestParam("max") Optional<Integer> max, @RequestParam("p") Optional<Integer> p) {
		String field = field1.orElse(sessionService.get("field1"));
		sessionService.set("field1", field);
		Integer minPrice = min.orElse(Integer.MIN_VALUE);
		Integer maxPrice = max.orElse(Integer.MAX_VALUE);
		sessionService.set("max", maxPrice);
		sessionService.set("min", minPrice);
		Pageable pageable = PageRequest.of(p.orElse(0), 9);
		Page<Product> page = proDAO.findByPriceAndCategory(minPrice, maxPrice, field, pageable);
		model.addAttribute("page", page);
		System.out.println("********************************");
		System.out.println(min);
		System.out.println(max);
		System.out.println(field1);
				return "user/category_page";
		
	}
	
	

}
