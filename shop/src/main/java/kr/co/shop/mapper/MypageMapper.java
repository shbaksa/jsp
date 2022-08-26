package kr.co.shop.mapper;

import kr.co.shop.vo.MemberVO;

public interface MypageMapper {
   public MemberVO  myinfo(String userid);
   public void myinfo_edit_ok(MemberVO mvo);
   public String getPwd(String userid);
   public void change_pwd(String pwd, String userid);
}
