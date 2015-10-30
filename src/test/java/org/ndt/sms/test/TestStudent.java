package org.ndt.sms.test;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.ndt.sms.db.StudentDAO;
import org.ndt.sms.entity.Student;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;
import static org.junit.Assert.*;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(locations={"file:src/main/webapp/WEB-INF/ndtsms-servlet.xml"})
public class TestStudent {

	@Autowired
	private StudentDAO studentDAO;
	
	@Test
	public void test()
	{
		String password="ag4td";
		Student s=new Student("deepu", "shree", "m", "malli", "mangalamma", "female","28-02-1996", "BE", "d@gmail.com", "9876543212", "25-9-2016");
		//assertTrue(studentDAO.create(s,password));
	}
}
