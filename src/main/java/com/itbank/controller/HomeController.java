package com.itbank.controller;

import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Required;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.itbank.service.RestaurantService;

@Controller
public class HomeController {
	
	@Autowired RestaurantService rs;
	
	@GetMapping("/")
	public String home() {
		return "home";
	}
	// 리뷰 페이지로 이동
	@GetMapping("/review")
	public String review() {
		return "review";
	}
	
	@GetMapping("/area") 
	public ModelAndView area(@RequestParam(value = "page",defaultValue = "1") int page) {
		ModelAndView mav = new ModelAndView("review_area");
		
		Map<String, Object> result = rs.getRestaurants(page);
		
		mav.addObject("list", result.get("list"));
		mav.addObject("p", result.get("p"));
		
		return mav;
	}
}
