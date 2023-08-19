package com.assmjava5final.controller.site;

import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import com.assmjava5final.model.Account;
import com.assmjava5final.repository.AccountDAO;
import com.assmjava5final.repository.ProductDAO;
import com.assmjava5final.utils.CookieService;
import com.assmjava5final.utils.ParamService;
import com.assmjava5final.utils.SessionService;

@Controller
@RequestMapping("user")
public class LoginController {
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

	@GetMapping("login")
	public String index() {
		return "user/login";
	}

	@PostMapping("login")
	public String loginPost(Model model,RedirectAttributes redirectAttributes) {
		String username = paramService.getString("username", "");
		String password = paramService.getString("password", "");
		boolean remember = paramService.getBoolean("remember", false);
		try {
			Account user = accDAO.findById(username).get();
			if (!user.getPassword().equals(password)) {
				model.addAttribute("message", "Wrong Password!");
			} else {
				sessionService.set("user", user);
				if (remember) {
					cookieService.add("username", user.getUsername(), 10);
					cookieService.add("password", user.getPassword(), 10);
				} else {
					cookieService.remove("username");
					cookieService.remove("password");
				}
				redirectAttributes.addFlashAttribute("notify", "Đăng nhập thnmahf công!");
				model.addAttribute("message", "Login Successfully");
				return "user/login";
			}
		} catch (Exception e) {
			redirectAttributes.addFlashAttribute("notify", "Đăng nhập thất bại!");
			model.addAttribute("message", "Account is invalid!");
		}
		return "user/login";
	}
}
