package org.nst.sms.util;

import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.util.Properties;

import org.springframework.stereotype.Component;

@Component
public class Property {
	
		String subject;
		String address;
		InputStream inputStream;
		String[] array=new String[10];
		//List<String> list =new ArrayList<String>();
		
		public String[] getPropValues() throws IOException {
		
			try {
				Properties prop = new Properties();
				String propFileName = "email.properties";
		
				inputStream = getClass().getClassLoader().getResourceAsStream(propFileName);
		
				if (inputStream != null) {
					prop.load(inputStream);
				} else {
					throw new FileNotFoundException("property file '" + propFileName + "' not found in the classpath");
				}
		
				
				// get the property value and print it out
				subject = prop.getProperty("SUBJECT");
				address=prop.getProperty("FROM_ADDRESS");
				//list.add(address);
				//list.add(subject);
				//result = "Company List = " + company1 + ", " + company2 + ", " + company3;
				System.out.println(subject);
				array[0]=subject;
				array[1]=address;
			} catch (Exception e) {
				System.out.println("Exception: " + e);
			} finally {
				inputStream.close();
			}
			return array;
			
		}
}
