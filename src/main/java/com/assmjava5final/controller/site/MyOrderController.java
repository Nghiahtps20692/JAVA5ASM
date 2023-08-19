package com.assmjava5final.controller.site;

import java.util.List;
import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Pageable;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.assmjava5final.model.Order;
import com.assmjava5final.model.OrderDetail;
import com.assmjava5final.model.Size;
import com.assmjava5final.repository.OrderDAO;
import com.assmjava5final.repository.OrderDetailDAO;
import com.assmjava5final.service.SizeService;
import com.assmjava5final.utils.ParamService;

@RequestMapping("/user")
@Controller
public class MyOrderController {

	@Autowired
	OrderDAO orderDAO; 
	
	@Autowired
	OrderDetailDAO 	orderDetailDAO;
	
	@Autowired
	ParamService paramService;
	
	@Autowired
	SizeService sizeService;
	
	@RequestMapping("/myorder")
	public String myorder(Model model) {
		String username = paramService.getString("username", "");
		List<Order> items = orderDAO.findOrderByAccount(username);
		model.addAttribute("items", items);
		System.out.println(username);
		return "user/myorder";
	}
	
	@RequestMapping("/myOrderDetail")
	public String locBrand(Model model, @RequestParam("id") long id, @RequestParam("p") Optional<Integer> p) {
		Order order = new Order();
		List<Order> orders = orderDAO.findAll();
		for (Order ord : orders) {
			if (ord.getId() == id) {
				order = ord;
				break;
			}
		}	
		model.addAttribute("ord", order);
		Pageable pageable = PageRequest.of(p.orElse(0), 1000);
		Page<OrderDetail> page = orderDetailDAO.findByOrder(id, pageable);
		int currentPage =1;
		int totalItems = page.getNumberOfElements();
		int totalPages = page.getTotalPages();
		model.addAttribute("totalItems", totalItems);
		model.addAttribute("totalPages", totalPages);
		model.addAttribute("currentPage", currentPage);
		model.addAttribute("page", page);
		return "user/myorderdetail";
	}
}
