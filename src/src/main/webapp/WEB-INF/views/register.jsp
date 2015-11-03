<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<%-- <!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
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
 --%>
 
 <%-- <!DOCTYPE html>
<html>

<head>

  <meta charset="UTF-8">

  <title>CodePen - Login Form</title>

    <link rel="stylesheet" href="css/style.css" media="screen" type="text/css" />

</head>

<body>

  <span href="#" class="button" id="toggle-login">Log in</span>

<div id="login">
  <div id="triangle"></div>
  <h1>Log in</h1>
  <form>
    <input type="email" placeholder="Email" />
    <input type="password" placeholder="Password" />
    <input type="submit" value="Log in" />
  </form>
</div>

  <script src='js/jquery.js'></script>

  <script src="js/index.js"></script>

</body>

</html>
  --%>
  
  <html lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->

    <title>NDTSMS</title>

    <!-- Bootstrap Core CSS -->
    <link href="<c:url value="/resources/css/bootstrap.min.css" />" rel="stylesheet">

    <!-- Custom CSS: You can use this stylesheet to override any Bootstrap styles and/or apply your own styles -->
	<link href="<c:url value="/resources/css/custom.css" />" rel="stylesheet">
	
    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

    <!-- Custom Fonts from Google -->
     <!-- <link href='http://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800' rel='stylesheet' type='text/css'> -->
     <link href="<c:url value="http://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800"/>" rel="stylesheet" type="text/css">
     <link  href="<c:url value="/resources/css/tcal.css"/>" rel="stylesheet" type="text/css"/>
	 <script  src="<c:url value="/resources/js/tcal.js"/>" type="text/javascript"></script> 
</head>

<title>Student Registration Form</title>
<style type="text/css">

</style>
</head>
 
<body>

    <!-- Navigation -->
    <nav id="siteNav" class="navbar navbar-default navbar-fixed-top" role="navigation">
        <div class="container">
            <!-- Logo and responsive toggle -->
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbar">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="#">
                	<span class="glyphicon glyphicon-fire"></span> 
                	Student Registration Form
                </a>
            </div>
           
            <!-- Navbar links -->
            <div class="collapse navbar-collapse" id="navbar">
                <ul class="nav navbar-nav navbar-right">
                    <li class="active">
                        <a href="index.jsp">HOME</a>
                    </li>
                    <li>
                        <a href="login.html">LOGIN</a>
                    </li>
					<!--<li class="dropdown">
						<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Services <span class="caret"></span></a>
						<ul class="dropdown-menu" aria-labelledby="about-us">
							<li><a href="#">Engage</a></li>
							<li><a href="#">Pontificate</a></li>
							<li><a href="#">Synergize</a></li>
						</ul>
					</li>-->
                    <li>
                        <a href="#">Contact</a>
                    </li>
                </ul>
                
            </div><!-- /.navbar-collapse -->
        </div><!-- /.container -->
    </nav>

	<!-- Header -->
    <header>
        <div class="header-content">
            <div class="header-content-inner">
                <h1>NAVA DIGANTA TRUST</h1>
                <p>Objectively innovate empowerment.</p>
                <!--<a href="#" class="btn btn-primary btn-lg">Engage Now</a>-->
            </div>
        </div>
    </header>



<div class="container">
	<section id="content">
		<h3>STUDENT REGISTRATION FORM</h3>
		
		<form:form action="createstudent.html" method="post" >
		<table >
		<hr>
		 <tr>
		<td>&nbsp;</td>
		<td>&nbsp;</td>
		</tr>
		<tr>
		<td>&nbsp;</td>
		<td>&nbsp;</td>
		</tr>
		<!----- First Name ---------------------------------------------------------->
		<tr>
			<td align="right"><form:label path="firstName">FIRST NAME:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</form:label></td>
			<td align="left"><form:input path="firstName" required="required"/></td>
			
		</tr>
		<!-- <tr><td>&nbsp;</td><td>(max 30 characters a-z and A-Z)</td></tr> -->
		
		
		 <tr>
			<td align="right"><form:label path="middleName">MIDDLE NAME:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</form:label></td>
			<td align="left"><form:input path="middleName"/></td>
		</tr>
		
		
		<!----- Last Name ---------------------------------------------------------->
		<tr>
			<td align="right"><form:label path="lastName">LAST NAME:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</form:label></td>
			<td align="left"><form:input path="lastName"/></td>
		
		</tr>
		 
		<tr>
			<td align="right"><form:label path="fatherName">FATHER NAME:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</form:label></td>
			<td align="left"><form:input path="fatherName"/></td>
		
		</tr>
		 
		<tr>
			<td align="right"><form:label path="motherName">MOTHER NAME:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</form:label></td>
			<td align="left"><form:input path="motherName"/></td>
		
		</tr>
		<!----- Date Of Birth -------------------------------------------------------->
		<tr>
			<td align="right"><form:label path="dob">DATE OF BIRTH :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</form:label></td>
			<td align="left"><form:input path="dob" class="tcal" value="" /></td>
		</tr>
		
		
		<!----- Email Id ---------------------------------------------------------->
		
		
		<tr>
			<td align="right"><form:label path="course.dateOfJoin">DATE OF JOIN:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</form:label></td>
			<td align="left"><form:input path="course.dateOfJoin" class="tcal" value="" /></td>
		</tr>
		
		
		<tr>
			<td align="right"><form:label path="emailId">EMAIL ID:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</form:label></td>
			<td align="left"><form:input path="emailId"/></td>
		</tr>
		
		<!----- Mobile Number ---------------------------------------------------------->
		<tr>
			<td align="right"><form:label path="mobileNo">MOBILE NUMBER:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</form:label></td>
			<td align="left"><form:input path="mobileNo" placeholder="mobile num"/></td>
		
		</tr> 
		<!----- Gender ----------------------------------------------------------->
		<tr>
		<td>&nbsp;</td>
		<td>&nbsp;</td>
		</tr>
		<tr>
			<td align="right"><form:label path="gender">GENDER :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</form:label></td>
			<td align="left"><form:radiobutton path="gender" value="M"/>Male <form:radiobutton path="gender" value="F"/>Female </td>
		</tr>
		<tr>
		<td>&nbsp;</td>
		<td>&nbsp;</td>
		</tr>
		<tr>
		<td>&nbsp;</td>
		<td>&nbsp;</td>
		</tr>
		 
		<!----- Address ---------------------------------------------------------->
		<tr>
			<td align="right"><form:label path="address.line1">ADDRESS:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</form:label></td>
			<td align="left"><form:textarea path="address.line1" rows="5" cols="30" /></td>
		</tr>
		
		
		<!----- City ---------------------------------------------------------->
		<tr>
			<td align="right"><form:label path="address.city">CITY:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</form:label></td>
			<td align="left"><form:select path="address.city" >
		 
							<form:option path="address.city" value="Tumakuru">Tumakuru</form:option>
							<form:option path="address.city" value="Bengaluru">Bengaluru</form:option>
							<form:option path="address.city" value="Mysore">Mysore</form:option>
							
							</form:select></td>
		<td>&nbsp;</td>
		<td>&nbsp;</td>
		</tr>
		
		<!----- Pin Code ---------------------------------------------------------->
		<tr>
			<td align="right"><form:label path="address.pincode">PINCODE:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</form:label></td>
			<td align="left"><form:input path="address.pincode" maxlength="6"/></td>
		
		<td>&nbsp;</td>
		<td>&nbsp;</td>
		</tr>
		
		<!----- State ---------------------------------------------------------->
		<tr>
			<td align="right"><form:label path="address.state">STATE:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</form:label></td>
			<td align="left"><form:select path="address.state" >
		 
							<form:option path="address.state" value="Karnataka">Karnataka</form:option>
							<form:option path="address.state" value="TamilNadu">TamilNadu</form:option>
							<form:option path="address.state" value="Kerala">Kerala</form:option>
							
							</form:select></td>
		
		<td>&nbsp;</td>
		<td>&nbsp;</td>
		</tr>
		 
		<!----- Qualification---------------------------------------------------------->
		<tr>
			<td align="right"><form:label path="education">EDUCATION:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</form:label></td>
			<td align="left"><form:input path="education"/></td>
		</tr>
		<tr>
		<td>&nbsp;</td>
		<td>&nbsp;</td>
		</tr>
		
		<!----- Course ---------------------------------------------------------->
		<tr>
			<td align="right"><form:label path="course.courseName">APPLIED FOR:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</form:label></td>
			<td align="left"><form:checkbox path="course.courseName" value="IT_Industry"/>IT Industry &nbsp;&nbsp;
				<form:checkbox path="course.courseName" value="Intermediate"/>Intermediate &nbsp;&nbsp;
				<form:checkbox path="course.courseName" value="Basic"/>Basic </td>
		</tr>
		<tr>
		<td>&nbsp;</td>
		<td>&nbsp;</td>
		</tr>
		<tr>
		<td>&nbsp;</td>
		<td>&nbsp;</td>
		</tr>
		<tr>
			<td><form:label path="image">IMAGE:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</form:label></td>
			<td><input type="file" name="image" id="image"/></td>
		</tr>
		<tr>
		<td>&nbsp;</td>
		<td>&nbsp;</td>
		</tr>
		<tr>
		<td>&nbsp;</td>
		<td>&nbsp;</td>
		</tr>
		
		
		<!----- Submit and Reset ------------------------------------------------->
		<tr>
		<td colspan="2" align="center">
		<input type="submit" value="Submit">
		<input type="reset" value="Reset">
		</td>
		</tr>
		<tr>
		<td>&nbsp;</td>
		<td>&nbsp;</td>
		</tr>
		<tr>
		<td>&nbsp;</td>
		<td>&nbsp;</td>
		</tr>
		</table>
		
	</form:form>
</section>
</div>
<!-- Footer -->
    <footer class="page-footer">
    
    	<!-- Contact Us -->
        <div class="contact">
        	<div class="container">
				<h2 class="section-heading">Contact Us</h2>
				<p><span class="glyphicon glyphicon-earphone"></span><br> 0816-2251883</p>
				<p><span class="glyphicon glyphicon-envelope"></span><br> navadiganta.tumkur@gmail.com</p>
        	</div>
        </div>
        	
        <!-- Copyright etc -->
        <div class="small-print">
        	<div class="container">
        		<p>Copyright &copy; Navadiganta.com 2015</p>
        	</div>
        </div>
        
    </footer>

    <!-- jQuery -->
    <script src="resources/js/jquery-1.11.3.min.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="resources/js/bootstrap.min.js"></script>

    <!-- Plugin JavaScript -->
    <script src="resources/js/jquery.easing.min.js"></script>
    
    <!-- Custom Javascript -->
    <script src="resources/js/custom.js"></script>
 
</body>
</html>