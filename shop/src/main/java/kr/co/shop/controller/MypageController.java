package kr.co.shop.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import kr.co.shop.service.MypageService;
import kr.co.shop.vo.MemberVO;

@Controller
public class MypageController {

	@Autowired
	@Qualifier("ms2")
	private MypageService service;
	
	@RequestMapping("/mypage/myinfo")
	public String myinfo(HttpSession session,Model model)
	{
		return service.myinfo(session,model);
	}
	
	@RequestMapping("/mypage/myinfo_edit")
	public String myinfo_edit(HttpSession session,Model model)
	{
		return service.myinfo_edit(session,model);
	}
	
	@RequestMapping("/mypage/myinfo_edit_ok")
	public String myinfo_edit_ok(MemberVO mvo,HttpSession session)
	{
		return service.myinfo_edit_ok(mvo,session);
	}
	
	@RequestMapping("/mypage/change_pwd")
	public String change_pwd(HttpSession session ,HttpServletRequest request)
	{
		return service.change_pwd(session,request);
	}
}
