package com.assmjava5final.controller.site;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("user")
public class ContactController {
	
	@RequestMapping("contact_us")
	public String index() {
		return "user/contact_us";
	}
}
