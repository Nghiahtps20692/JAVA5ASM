package com.assmjava5final.controller.admin;

import java.util.List;
import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Pageable;
import org.springframework.data.domain.Sort;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.assmjava5final.model.Category;
import com.assmjava5final.model.Order;
import com.assmjava5final.repository.OrderDAO;

@RequestMapping("admin")
@Controller
public class OrderController {
	@Autowired
	OrderDAO dao;
	
	@RequestMapping("/order")
	public String paginate(Model model,	@RequestParam("p") Optional<Integer> p) {
		Sort sort = Sort.by(Sort.Direction.DESC, "createDate");
		Pageable pageable = PageRequest.of(p.orElse(0), 10,sort);
		Page<Order> page = dao.findAll(pageable);
		
		int currentPage =1;
		int totalItems = page.getNumberOfElements();
		int totalPages = page.getTotalPages();
		
		model.addAttribute("totalItems", totalItems);
		model.addAttribute("totalPages", totalPages);
		model.addAttribute("currentPage", currentPage);
		
		model.addAttribute("page", page);
		return "admin/orderList";
	}
	

	@RequestMapping("/orderControl")
	public String control(Model model) {
		Order item = new Order();
		model.addAttribute("item", item);
		return "admin/orderControl";
	}
	
	
	@RequestMapping("/order/edit/{id}")
	public String edit(Model model, @PathVariable("id") long id) {
		Order item = dao.findById(id).get();
		model.addAttribute("item", item);
		List<Order> items = dao.findAll();
		model.addAttribute("items", items);
		return "admin/orderControl";
	}
	
	@RequestMapping("/order/create")
	public String create(Model model, Order item) {
		dao.save(item);
		model.addAttribute("message", "Insert successfully");
		return "redirect:/admin/orderControl";
	}
	
	@RequestMapping("/order/delete/{id}")
	public String create(@PathVariable("id") long id) {
		dao.deleteById(id);
		return "redirect:/admin/order";
	}
	
	@RequestMapping("/order/update")
	public String update(Model model, Order item) {
		dao.save(item);
		model.addAttribute("message", "Update successfully");
		return "redirect:/admin/order/edit/" + item.getId();
	}
	
}
