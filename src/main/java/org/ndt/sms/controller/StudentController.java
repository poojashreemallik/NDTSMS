package org.ndt.sms.controller;

import java.io.File;
import java.io.IOException;
import org.apache.log4j.Logger;
import org.ndt.sms.entity.Student;
import org.ndt.sms.service.AddressService;
import org.ndt.sms.service.CourseService;
import org.ndt.sms.service.StudentService;
import org.nst.sms.util.Property;
import org.nst.sms.util.StringUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.mail.SimpleMailMessage;
import org.springframework.mail.javamail.JavaMailSender;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class StudentController {

	@Autowired
	StudentService studentService ;
	
	@Autowired
	AddressService addressService;
	
	@Autowired
	CourseService courseService;
	
	@Autowired
	private JavaMailSender mailSender;
	
	private static final Logger logger=Logger.getLogger(StudentController.class);
	
	@RequestMapping(value="/createstudent",method=RequestMethod.POST )
	public String create(@ModelAttribute("student") Student s,@RequestParam("image") File file)
	{
		
		Property property=new Property();
		String subject = null;
		String fromAddress=null;
		
		String password=StringUtils.generateRandomPassword();
		logger.debug(password);
		
		try
		{
			String[] array=property.getPropValues();
			subject=array[0];
			fromAddress=array[1];
			logger.debug(subject);
			logger.debug(fromAddress);
			
		} 
		catch (IOException e) 
		{
			e.printStackTrace();
		}
		
        s.setImage(file);
 
       
		int key=studentService.create(s,password);
		if(key>0)
		{
			addressService.createAddress(s.getAddress(),key);
			courseService.createCourse(s.getCourse(),key);
		}
		
		
		
		SimpleMailMessage email = new SimpleMailMessage();
		email.setFrom(fromAddress);
		email.setTo(s.getEmailId());
		email.setSubject(subject);
		email.setText(password);
		mailSender.send(email);
		
		return "redirect:index.jsp";
	}
	
	@RequestMapping("/register")
	public ModelAndView showform() 
	{
		return new ModelAndView("register", "command", new Student());
    }
	
	 
}


