package com.assmjava5final.controller.admin;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("admin")
public class AdminController {
	@RequestMapping("index")
	public String index() {
		return "admin/index";
	}
	@RequestMapping("user")
	public String web() {
		return "redirect:/user/index";
	}
}
