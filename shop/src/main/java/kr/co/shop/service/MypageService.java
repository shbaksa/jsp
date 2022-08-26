package kr.co.shop.service;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.ui.Model;

import kr.co.shop.vo.MemberVO;

public interface MypageService {
   public String myinfo(HttpSession session,Model model);
   public String myinfo_edit(HttpSession session,Model model);
   public String myinfo_edit_ok(MemberVO mvo, HttpSession session);
   public String change_pwd(HttpSession session,HttpServletRequest request);
}
