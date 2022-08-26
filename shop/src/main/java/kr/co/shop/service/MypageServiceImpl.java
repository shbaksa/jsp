package kr.co.shop.service;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Service;
import org.springframework.ui.Model;

import kr.co.shop.mapper.MypageMapper;
import kr.co.shop.vo.MemberVO;

@Service
@Qualifier("ms2")
public class MypageServiceImpl implements MypageService {

	@Autowired
	private MypageMapper mapper;
	
	@Override
	public String myinfo(HttpSession session,Model model) {
		MemberVO mvo=mapper.myinfo(session.getAttribute("userid").toString());
		model.addAttribute("mvo",mvo);
		return "/mypage/myinfo";
	}

	@Override
	public String myinfo_edit(HttpSession session, Model model) {
		MemberVO mvo=mapper.myinfo(session.getAttribute("userid").toString());
		model.addAttribute("mvo",mvo);	
		
		return "/mypage/myinfo_edit";
	}

	@Override
	public String myinfo_edit_ok(MemberVO mvo, HttpSession session) {
		String userid=session.getAttribute("userid").toString();
		mvo.setUserid(userid);
        mapper.myinfo_edit_ok(mvo);

		return "redirect:/mypage/myinfo";
	}

	@Override
	public String change_pwd(HttpSession session, HttpServletRequest request) {
		String prepwd=request.getParameter("prepwd"); // 기존
		String pwd=request.getParameter("pwd");       // 바꿀
		String userid=session.getAttribute("userid").toString();
		String dbpwd=mapper.getPwd(userid);  // db에 있는 비밀번호
		
		if(dbpwd.equals(prepwd))
		{
			mapper.change_pwd(pwd,userid);
			session.invalidate();
			return "redirect:/main/index";
		}
		else
		{
			return "redirect:/mypage/myinfo";
		}
		
	}

}
