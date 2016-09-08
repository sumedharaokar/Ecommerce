package com.ecom.logincontroller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class LoginController {

	@RequestMapping("/login.html")
	public ModelAndView handleLogin() {
		ModelAndView mv = new ModelAndView("login");
		return mv;

	}

}
