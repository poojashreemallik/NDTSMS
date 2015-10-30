package org.ndt.sms.service;

import org.ndt.sms.db.StudentDAO;
import org.ndt.sms.entity.Course;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class CourseService {
	
	@Autowired
	StudentDAO studentDAO;
	
	public boolean createCourse(Course c,int key)
	{
		return studentDAO.createCourse(c,key);
	}

}
