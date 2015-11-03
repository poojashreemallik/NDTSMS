package org.ndt.sms.db;

import org.ndt.sms.entity.Address;
import org.ndt.sms.entity.Course;
import org.ndt.sms.entity.Student;


public interface StudentDAO {
	
	public int create(Student s,String password);
	public boolean createAddress(Address address,int key);
	public boolean createCourse(Course c,int key);

}
