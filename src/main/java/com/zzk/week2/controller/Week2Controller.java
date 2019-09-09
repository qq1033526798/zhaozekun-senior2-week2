package com.zzk.week2.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

import com.zzk.common.utils.StringUtil;

@Controller
public class Week2Controller {
	
	
	
	@GetMapping("hello")
	public String hello() {
		
		return "hello";
		
	}
	
	
	@PostMapping("hello")
	public String hello(String test) {
		
		String html = StringUtil.toHtml(test);
		System.out.println(html);
		
		return "hello";
		
	}
	
}
