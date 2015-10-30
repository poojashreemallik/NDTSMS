package org.ndt.sms.service;

import org.ndt.sms.db.StudentDAO;
import org.ndt.sms.entity.Student;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class StudentService {

	@Autowired
	StudentDAO studentDAO;
	
	public int create(Student s,String password) {
		
		
		return studentDAO.create(s,password);
		
	}
	
	

}
