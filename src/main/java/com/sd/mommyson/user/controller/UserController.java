package com.sd.mommyson.user.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.SessionAttributes;

import com.sd.mommyson.user.service.UserService;

@Controller
@RequestMapping("/user/*")
public class UserController {
	
	private UserService userService;
	
	@Autowired
	public UserController(UserService userService) {
		this.userService = userService;
	}
	
	@GetMapping("myOrderList")
	public String myOrderList() {
		
		return "user_mypage/review_change";
	}

}
