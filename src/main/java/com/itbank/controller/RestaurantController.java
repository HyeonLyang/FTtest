package com.itbank.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/restaurant")
public class RestaurantController {

	@GetMapping("/res_detail")
	public void detail() {
	}
	@GetMapping("/res_img")
	public void res_img() {}
	
	@GetMapping("/res_review")
	public void res_review() {}
	
	@GetMapping("res_map")
	public void res_map() {}
	
}
