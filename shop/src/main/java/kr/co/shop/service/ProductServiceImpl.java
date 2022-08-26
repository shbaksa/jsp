package kr.co.shop.service;

import java.io.IOException;
import java.io.PrintWriter;
import java.net.URLEncoder;
import java.util.ArrayList;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Service;
import org.springframework.ui.Model;

import com.oreilly.servlet.MultipartRequest;
import com.oreilly.servlet.multipart.DefaultFileRenamePolicy;

import kr.co.shop.mapper.ProductMapper;
import kr.co.shop.vo.DaeVO;
import kr.co.shop.vo.JungVO;
import kr.co.shop.vo.ProductVO;
import kr.co.shop.vo.SoVO;

@Service
@Qualifier("ps")
public class ProductServiceImpl implements ProductService{

	@Autowired
	private ProductMapper mapper;
	
	@Override
	public String pro_write(Model model) {
		// dae테이블을 읽어와서 view에 전달
		ArrayList<DaeVO> list=mapper.pro_write();
		model.addAttribute("list",list);
		return "/product/pro_write";
	}

	@Override
	public void getjung(HttpServletRequest request, PrintWriter out) {
		String daecode=request.getParameter("daecode");
		ArrayList<JungVO> list=mapper.getjung(daecode);
		// option태그를 생성해도 전달
		String str="";
	    // ArrayList => list.get(0)....  
		for(int i=0;i<list.size();i++)
		{
			JungVO jvo=list.get(i);
			// 문자열과 변수는 +연산을 통해 연결			 
			str=str+"<option value='"+jvo.getCode()+"'>"+URLEncoder.encode(jvo.getTitle())+"</option>";
			         // <option value='01'> 야채류 </option>
		}
		
		out.print(str);
	}

	@Override
	public void getso(HttpServletRequest request, PrintWriter out) {
		 String daejung=request.getParameter("daejung");
		 ArrayList<SoVO> list=mapper.getso(daejung);
		 String str="";
	 	 for(int i=0;i<list.size();i++)
		 {
			SoVO svo=list.get(i);
			str=str+"<option value='"+svo.getCode()+"'>"+URLEncoder.encode(svo.getTitle())+"</option>";
		 }
			
			out.print(str);
	}

	@Override
	public void getbunho(HttpServletRequest request, PrintWriter out) {
		 String code=request.getParameter("code");
		 Integer bunho=mapper.getbunho(code);
		 out.print(bunho);
	}

	@Override
	public String product_ok(HttpServletRequest request) {
		// 라이브러리를 이용하여 폼태그에 값을 가져오기
		String path="C:\\spring\\shop\\src\\main\\webapp\\resources\\img";
		int size=1024*1024*20;
		ProductVO pvo=new ProductVO();
		try
		{
		  MultipartRequest multi=new MultipartRequest(request,path,size,"utf-8",new DefaultFileRenamePolicy());
		  // 폼값 가져오기 => ProductVO에 넣기
		  
		  /*String pcode=request.getParameter("pcode");
		  pvo.setPcode(pcode);*/
		  pvo.setPcode(multi.getParameter("pcode"));
		  pvo.setPimg(multi.getFilesystemName("pimg"));
		  pvo.setCimg(multi.getFilesystemName("cimg"));
		  pvo.setTitle(multi.getParameter("title"));
		  pvo.setPrice(Integer.parseInt(multi.getParameter("price")));
		  pvo.setMade(multi.getParameter("made"));
		  pvo.setHalin(Integer.parseInt(multi.getParameter("halin")));
		  pvo.setJuk(Integer.parseInt(multi.getParameter("juk")));
		  pvo.setSu(Integer.parseInt(multi.getParameter("su")));
		  pvo.setBaesong(Integer.parseInt(multi.getParameter("baesong")));
		  pvo.setBaeday(Integer.parseInt(multi.getParameter("baeday")));
		}
		catch(Exception e)
		{
			// return "redirect:error";
		}
		mapper.product_ok(pvo);
		return "/product/pro_list";
	}

}










