package com.douzone.emaillist.dao.test;

import java.util.List;

import com.douzone.emaillist.dao.EmaillistDao;
import com.douzone.emaillist.vo.EmaillistVo;

public class EmaillistDaoTest {

	public static void main(String[] args) {
		testInsert();
		testFindAll();
	}

	private static void testInsert() {
		EmaillistVo vo = new EmaillistVo();
		vo.setFirstName("마");
		vo.setLastName("이콜");
		vo.setEmail("michol@gmail.com");
		
		new EmaillistDao().insert(vo);
	}

	private static void testFindAll() {
		List<EmaillistVo> list = new EmaillistDao().findAll();
		for(EmaillistVo vo : list) {
			System.out.println(vo);
		}
	}
	
	

}