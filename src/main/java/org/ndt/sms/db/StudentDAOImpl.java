package org.ndt.sms.db;

import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.InputStream;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import org.ndt.sms.entity.Address;
import org.ndt.sms.entity.Course;
import org.ndt.sms.entity.Student;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

@Repository
public class StudentDAOImpl implements StudentDAO{
	
	private static String CREATE_SQL="insert into student(firstname,lastname,middlename,fathername,mothername,gender,dob," +
			                         "emailid,mobile,education,image) values(?,?,?,?,?,?,?,?,?,?,?)";
	private static String USER_SQL="insert into user(userid,password,role) values(?,?,?)";
	private static final String ADDRESS_sql="insert into address(sid,city,state,pincode,line1) values(?,?,?,?,?)";
	private static final String SELECT_sql="select cid from course where coursename=?";
	private static final String ADMISSION_sql="insert into admission(cid,sid,doj) values(?,?,?)";
	
	@Autowired
	private DBConnectionManager dbconnectionManager;
	
	public int create(Student s,String password)
	{
		Connection conn=dbconnectionManager.getConnection();
		int i=0,n=0,key=0;
		ResultSet keys;
		FileInputStream inputStream = null;
		try 
		{
			inputStream = new FileInputStream(s.getImage());
			
			PreparedStatement ps=conn.prepareStatement(CREATE_SQL);
			ps.setString(1, s.getFirstName());
			ps.setString(2, s.getLastName());
			ps.setString(3, s.getMiddleName());
			ps.setString(4, s.getFatherName());
			ps.setString(5, s.getMotherName());
			ps.setString(6, s.getGender());
			ps.setString(7, s.getDob());
			ps.setString(8, s.getEmailId());
			ps.setString(9, s.getMobileNo());
			ps.setString(10, s.getEducation());
			ps.setBinaryStream(11, (InputStream) inputStream,(int) (s.getImage().length()));
			i=ps.executeUpdate();
			keys=ps.getGeneratedKeys();
			while(keys!=null && keys.next())
			{
				key=keys.getInt(1);
			}
			
			PreparedStatement ps1=conn.prepareStatement(USER_SQL);
			ps1.setString(1, s.getEmailId());
			ps1.setString(2, password);
			ps1.setString(3, "student");
			n=ps1.executeUpdate();
			
		} catch (SQLException e) {
			
			e.printStackTrace();
		} catch (FileNotFoundException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		finally
		{
			try
			{
				conn.close();
				
			} catch (SQLException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
		}
		return key;
	}
			

	
	@Override
	public boolean createAddress(Address a,int key) {
		
		Connection conn=dbconnectionManager.getConnection();
		int i=0;
		
			PreparedStatement ps;
			try
			{
				ps = conn.prepareStatement(ADDRESS_sql);
				ps.setInt(1, key);
				ps.setString(2, a.getCity());
				ps.setString(3, a.getState());
				ps.setString(4, a.getPincode());
				ps.setString(5, a.getLine1());
				i=ps.executeUpdate();
				
			} catch (SQLException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
			
		return (i>0);
	}
	
	
	
	@Override
	public boolean createCourse(Course c,int key) {
		Connection conn=dbconnectionManager.getConnection();
		int i=0;
		
			PreparedStatement ps,ps1;
			ResultSet rs=null;
			int cid=0;
			try
			{
				ps1=conn.prepareStatement(SELECT_sql);
				ps1.setString(1, c.getCourseName());
				rs=ps1.executeQuery();
				while(rs!=null && rs.next())
				{
					 cid=rs.getInt(1);
				}
				
				ps = conn.prepareStatement(ADMISSION_sql);
				ps.setInt(1, cid);
				ps.setInt(2, key);
				ps.setString(3, c.getDateOfJoin());
				
				i=ps.executeUpdate();
				
			} catch (SQLException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
		return (i>0);
	}


}
