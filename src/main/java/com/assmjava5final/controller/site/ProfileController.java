package com.assmjava5final.controller.site;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("user")
public class ProfileController {

	@RequestMapping("profile")
	public String profile() {
		
		return "user/profile";
	}
}
