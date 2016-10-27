package com.socar.web.controllers;

import java.util.ArrayList;
import java.util.List;

import javax.servlet.http.HttpSession;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Lazy;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.SessionAttributes;
import org.springframework.web.bind.support.SessionStatus;

import com.socar.web.domains.Command;
import com.socar.web.domains.MemberDTO;
import com.socar.web.domains.Retval;
import com.socar.web.services.MemberServiceImpl;

@Controller
@Lazy
@SessionAttributes({"user", "context", "css", "img", "js"})
@RequestMapping("/member")
public class MemberController {
	private static final Logger logger = LoggerFactory.getLogger(MemberController.class);
	@Autowired Retval retval;
	@Autowired MemberDTO member;
	@Autowired MemberServiceImpl service;
	@Autowired Command command;	
	
	@RequestMapping("/regist")
	public @ResponseBody Retval goRegist() {
		logger.info("MemberController  GO TO {}", "regist");
		retval.setMessage("success");
		return retval;
	}

	@RequestMapping("/license")
	public @ResponseBody Retval goLicense() {
		logger.info("MemberController  GO TO {}", "license");
		retval.setMessage("success");
		return retval;
	}

	@RequestMapping(value="/signin", method=RequestMethod.POST)
	public @ResponseBody MemberDTO goSignIn(@RequestParam String id, @RequestParam String pw, Model model){
		logger.info("MemberController GO TO {}", "signin");
		logger.info("LOGIN ID IS {}", id);
		logger.info("LOGIN PW IS {}", pw);
		member.setId(id);
		member.setPw(pw);
		MemberDTO user = service.signIn(member);
		if(user.getId().equals("NONE")){
			logger.info("MemberController LOGIN {}", "FAIL");
			return user;
			
		} else {
			logger.info("MemberController LOGIN {}", "SUCCESS");
			logger.info("로그인 정보 : {}", user);
			model.addAttribute("user", user);
			return user;
		}
	}
	
	@RequestMapping("/logout")
	public String moveLogout(SessionStatus status) {
		logger.info("GO TO {}", "LOGOUT");
		status.setComplete();
		logger.info("SESSION IS {}", "CLEAR");
		return "redirect:/";
	}	
	
	@RequestMapping("/signined/admin_header")
	public String adminHeader(){
		logger.info("THIS PATH IS {}", "SIGNINED_ADMIN_HEADER");
		return "admin/header.jsp";
	}
	
	@RequestMapping("/signined/header")
	public String loginedHeader(){
		logger.info("THIS PATH IS {}", "SIGNINED_HEADER");
		return "user/header.jsp";
	}
	
	@RequestMapping("/home")
	public String goHome(){
		logger.info("THIS PATH IS {}", "HOME");
		return "public/content.jsp";
	}
	
	@RequestMapping("/myinfo")
	public @ResponseBody Retval goMyInfo(){
		logger.info("MemberController GO TO {}", "myinfo");
		return retval;
	}
	
	@RequestMapping("/goMain")
	public @ResponseBody Retval goMain(){
		logger.info("MemberController GO TO{}", "goMain");
		return retval;
	}
	
	@RequestMapping("/card")
	public @ResponseBody Retval goCard() {
		logger.info("MemberController  GO TO {}", "card");
		retval.setMessage("success");
		return retval;
	}

	@RequestMapping("/myPage")
	public @ResponseBody Retval goMyPage(){
		logger.info("MemberController GO TO {}","myPage");
		retval.setMessage("success");
		return retval;
	}
	
	@RequestMapping("/myHistory")
	public @ResponseBody Retval goMyHistory(){
		logger.info("MemberController GO TO {}","myHistory");
		return retval;
	}
	
	@RequestMapping("/myCoupon")
	public @ResponseBody Retval goMyCoupon(){
		logger.info("MemberController GO TO {}","myCoupon");
		return retval;
	}
	
	@RequestMapping("/myPay")
	public @ResponseBody Retval goMyPay(){
		logger.info("MemberController GO TO {}","myPay");
		return retval;
	}
	
	@RequestMapping("/count")
	public @ResponseBody Retval count(){
		logger.info("MemberController GO TO {}", "count");
		retval = service.count();
		return retval;
	}
	
	@RequestMapping("/list")
	public @ResponseBody List<MemberDTO> list(){
		logger.info("MemberController GO TO {}", "list");
		List<MemberDTO> list = new ArrayList<MemberDTO>();
		list = service.list();
		return list;
	}
	
	@RequestMapping("/find/{keyField}/{keyword}")
	public @ResponseBody List<MemberDTO> find(@PathVariable String keyField, @PathVariable String keyword){
		logger.info("MemberController GO TO {}", "find");
		List<MemberDTO> list = new ArrayList<MemberDTO>();
		command.setKeyField(keyField);
		command.setKeyword(keyword);
		list = service.find(command);
		return list;
	}
	
	@RequestMapping("/session")
	public @ResponseBody MemberDTO findSession(HttpSession session){
		logger.info("MemberController GO TO {}", "findSession");
		MemberDTO temp = (MemberDTO) session.getAttribute("user");
		logger.info("정보 : {} ", temp);
		if(temp == null){
			temp = new MemberDTO();
		}
		return temp;
	}
}