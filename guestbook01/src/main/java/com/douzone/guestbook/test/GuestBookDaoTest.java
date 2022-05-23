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
		vo.setName("dddd");
		vo.setPassword("001101");
		vo.setMessage("hihi");
		//vo.setReg_date("%Y-%m-%d %H:%i");
		
		new GuestBookDao().insert(vo);
	}

	private static void testFindAll() {
		List<GuestBookVo> list = new GuestBookDao().findAll();
		for(GuestBookVo vo : list) {
			System.out.println(vo);
		}
	}
	

}
