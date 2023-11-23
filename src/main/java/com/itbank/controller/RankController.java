package com.itbank.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/rank")
public class RankController {
	
	@GetMapping("/rank_main")
	public void rank_main() {}
	
	@GetMapping("/rank_total")
	public void rank_total() {}
	
	@GetMapping("/rank_category")
	public void rank_category() {}
	
	@GetMapping("/rank_area")
	public void rank_area() {}
	
	@GetMapping("/areaRank/rank_seoul")
	public void rank_seoul() {	}
	
	@GetMapping("/areaRank/rank_busan")
	public void rank_busan() {}
	
	@GetMapping("/areaRank/rank_kangwon")
	public void rank_kangwon() {}
	
	@GetMapping("/areaRank/rank_jeju")
	public void rank_jeju() {}
	
}
