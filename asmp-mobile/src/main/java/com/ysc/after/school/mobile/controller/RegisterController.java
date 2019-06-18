package com.ysc.after.school.mobile.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * 수강 신청 관리 컨트롤러 클래스
 * 
 * @author hgko
 *
 */
@Controller
@RequestMapping("register")
public class RegisterController {

	/**
	 * 수강 신청 화면
	 * @param model
	 */
	@GetMapping("info")
	public void info(Model model) { 
	}
	
	@GetMapping("subscribe1")
	public void subscribe1(Model model) { 
	}
	
	@GetMapping("subscribe2")
	public void subscribe2(Model model) { 
	}
	
	@GetMapping("mylist")
	public void mylist(Model model) { 
	}
}
