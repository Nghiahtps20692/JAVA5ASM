package com.assmjava5final.config;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Configuration;
import org.springframework.web.servlet.HandlerInterceptor;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.config.annotation.InterceptorRegistry;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurer;

import com.assmjava5final.interceptor.LoggerInterceptor;
import com.assmjava5final.model.Account;
import com.assmjava5final.service.ShoppingCartService;
import com.assmjava5final.utils.SessionService;


@Configuration
public class InterceptorConfig implements WebMvcConfigurer{
	@Autowired
	LoggerInterceptor loggerInterceptor;
	
	@Autowired
	SessionService sessionService;
	
	@Autowired
	ShoppingCartService shoppingCartService;

	@Override
	public void addInterceptors(InterceptorRegistry registry) {
		registry.addInterceptor(loggerInterceptor).addPathPatterns("/*", "/**");
		
//		registry.addInterceptor(aut)
//		.addPathPatterns("/account/edit", "/account/chgpwd", "/order/**", "/admin/**")
//		.excludePathPatterns("/assets/**", "/admin/home/index");
	}
	
	
	
	public boolean preHandle(HttpServletRequest request, HttpServletResponse response, Object handler)
			throws Exception {
		System.out.println("postHandle()->" + request.getRequestURI());
		return true;
	}

	public void postHandle(HttpServletRequest request, HttpServletResponse response, Object handler,
			ModelAndView modelAndView) throws Exception {
		Account user = sessionService.get("user");
		if(user!=null) {
			request.setAttribute("isLogin", true);
			request.setAttribute("admin", user.isAdmin());
			request.setAttribute("fullname", user.getFullname());
			request.setAttribute("username", user.getUsername());
			request.setAttribute("photo", user.getPhoto());
			request.setAttribute("email", user.getEmail());
		}else {
			request.setAttribute("isLogin", false);
		}
		request.setAttribute("cart", shoppingCartService);
		System.out.println("postHandle()->" + request.getRequestURI());
	}

	public void afterCompletion(HttpServletRequest request, HttpServletResponse response, Object handler, Exception ex)
			throws Exception {
		System.out.println("postHandle()->" + request.getRequestURI());
	}
}
