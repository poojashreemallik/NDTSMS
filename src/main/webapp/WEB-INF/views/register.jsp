<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Register Page</title>
</head>
<body>
	<h4 style="text-align: center;text-decoration: underline;">STUDENT CREATION</h4>

	<table align="center">
	<form:form action="createstudent.html" method="post" >
		
		<tr>
			<td><form:label path="firstName">First Name:</form:label></td>
			<td><form:input path="firstName"/></td>
		</tr>
		<tr>
			<td><form:label path="lastName">Last Name  :</form:label></td>
			<td><form:input path="lastName"/></td>
		</tr>
		<tr>
			<td><form:label path="middleName">Middle Name:</form:label></td>
			<td><form:input path="middleName"/></td>
		</tr>
		
		<tr>
			<td><form:label path="fatherName">Father Name  :</form:label></td>
			<td><form:input path="fatherName"/></td>
		</tr>
		<tr>
			<td><form:label path="motherName">Mother Name:</form:label></td>
			<td><form:input path="motherName"/></td>
		</tr>
		<tr>
			<td><form:label path="gender">Gender  :</form:label></td>
			<td><form:radiobutton path="gender" value="M"/>Male <form:radiobutton path="gender" value="F"/>Female </td>
		</tr>
		<tr>
			<td><form:label path="dob">Date of Birth:</form:label></td>
			<td><form:input path="dob"/></td>
		</tr>
		<tr>
			<td><form:label path="emailId">EmailId  :</form:label></td>
			<td><form:input path="emailId"/></td>
		</tr>
		<tr>
			<td><form:label path="mobileNo">Mobile Number:</form:label></td>
			<td><form:input path="mobileNo"/></td>
		</tr>
		<tr>
			<td><form:label path="course.dateOfJoin">Date Of Join  :</form:label></td>
			<td><form:input path="course.dateOfJoin"/></td>
		</tr>
		<tr>
			<td><form:label path="education">Education:</form:label></td>
			<td><form:input path="education"/></td>
		</tr>
		
		<tr>
			<td><form:label path="course.courseName">Training:</form:label></td>
			<td><form:checkbox path="course.courseName" value="IT_Industry"/>IT Industry 
				<form:checkbox path="course.courseName" value="Intermediate"/>Intermediate 
				<form:checkbox path="course.courseName" value="Basic"/>Basic </td>
		</tr>
		
		<tr>
			<td><form:label path="address.line1">Address:</form:label></td>
			<td><form:textarea path="address.line1" rows="5" cols="30" /></td>
		</tr>
		
		<tr>
			<td><form:label path="image">Image:</form:label></td>
			<td><input type="file" name="image" id="image"/></td>
		</tr>
		<tr>
			<td>&nbsp;&nbsp;&nbsp;</td>
			<td><input type="submit" value="Create"/></td>
		</tr>
		
	</form:form> 
	<form:form action="uploadFile.html" method="post" enctype="multipart/form-data">
		<tr>
			<td><form:label path="image">Image:</form:label></td>
			<td><input type="file" name="image"/></td>
		</tr>
		<tr>
			<td>&nbsp;&nbsp;&nbsp;</td>
			<td><input type="submit" value="Create"/></td>
		</tr>
	</form:form>
	</table>
	
</body>
</html>
