package kr.co.shop.mapper;

import kr.co.shop.vo.MemberVO;

public interface MemberMapper {
    public void memberinput_ok(MemberVO mvo);
    public int check_userid(String userid);
}
