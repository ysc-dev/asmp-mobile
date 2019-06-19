package com.ysc.after.school.mobile.controller;

import java.util.List;
import java.util.stream.Collectors;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.ysc.after.school.mobile.domain.db.SubjectGroup;
import com.ysc.after.school.mobile.service.LessonInfoService;
import com.ysc.after.school.mobile.service.SubjectGroupService;

/**
 * 수강 신청 관리 컨트롤러 클래스
 * 
 * @author hgko
 *
 */
@Controller
@RequestMapping("register")
public class RegisterController {
	
	@Autowired
	private SubjectGroupService subjectGroupService;
	
	@Autowired
	private LessonInfoService lessonInfoService;

	/**
	 * 수강 신청 화면
	 * @param model
	 */
	@GetMapping("info")
	public void info(Model model) { 
	}
	
	@GetMapping("subscribe1")
	public void subscribe1(Model model) {
		List<SubjectGroup> subjectGroups = subjectGroupService.getList().stream().map(data -> {
			data.setLesson(lessonInfoService.getList(data.getId()).size());
			return data;
		}).collect(Collectors.toList());
		
		model.addAttribute("subjectGroups", subjectGroups);
	}
	
	@GetMapping("subscribe2")
	public void subscribe2(Model model, int groupId) { 
	}
	
	@GetMapping("mylist")
	public void mylist(Model model) { 
	}
}
