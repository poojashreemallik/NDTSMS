package org.ndt.sms.service;

import org.ndt.sms.db.StudentDAO;
import org.ndt.sms.entity.Address;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class AddressService {
	
	@Autowired
	StudentDAO studentDAO;
	
	public boolean createAddress(Address a,int key)
	{
		return studentDAO.createAddress(a,key);
	}

}
