package com.ecom.shoppingcart;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class HelloWorldController {

	ShoppingCartDao dao;

	private String message = "Welcome to Spring MVC!";

	@RequestMapping("/contact.html")
	public ModelAndView handleContact() {
		ModelAndView mv = new ModelAndView("contact");

		return mv;

	}

	
	@RequestMapping("/about.html")
	public ModelAndView handleAbout() {
		ModelAndView mv = new ModelAndView("about");
		return mv;
	}

	@RequestMapping("/register.html")
	public ModelAndView handleRegister() {
		ModelAndView mv = new ModelAndView("register");
		return mv;

	}

	@RequestMapping("/index.html")
	public ModelAndView handleIndex() {
		ModelAndView mv = new ModelAndView("index");
		return mv;
	}

	@RequestMapping("/hello.html")
	public ModelAndView showMessage(@RequestParam("name") String name) {
		System.out.println("in controller");

		ModelAndView mv = new ModelAndView("helloworld");
		mv.addObject("message", message);
		mv.addObject("name", name);
		// ElectronicItem[] items = dao.getAllElectronicItems();
		return mv;

	}
}
