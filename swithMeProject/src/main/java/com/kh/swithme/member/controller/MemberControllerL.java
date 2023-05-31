package com.kh.swithme.member.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MemberControllerL {
	

		
	@RequestMapping("join.mem")
	public String joinMember() {
		
		return "member/memberEnrollForm";
	}
	
	
	
}
