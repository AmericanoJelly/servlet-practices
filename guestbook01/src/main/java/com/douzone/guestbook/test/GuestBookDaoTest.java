package com.douzone.guestbook.test;

import java.util.List;

import com.douzone.guestbook.dao.GuestBookDao;
import com.douzone.guestbook.vo.GuestBookVo;

public class GuestBookDaoTest {
	
	public static void main(String[] args) {
		testInsert();
		testFindAll();
	}
	
	private static void testInsert() {
		GuestBookVo vo = new GuestBookVo();
		vo.setName("마dfdf");
		vo.setPassword("001101");
		vo.setText("where is my koreankey");
		vo.setReg_date("2022/05/23");
		
		new GuestBookDao().insert(vo);
	}

	private static void testFindAll() {
		List<GuestBookVo> list = new GuestBookDao().findAll();
		for(GuestBookVo vo : list) {
			System.out.println(vo);
		}
	}
	

}
