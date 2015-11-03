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
     <link href="<c:url value="/resources/css/font.css" />" rel="stylesheet" type='text/css'>
    
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
		<table align="center" cellpadding = "20">
		
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
			<td><form:label path="firstName">First Name:</form:label></td>
			<td><form:input path="firstName"/></td>
			<td>&nbsp;</td>
			<td>&nbsp;</td>
		</tr>
		<tr><td>&nbsp;</td><td>(max 30 characters a-z and A-Z)</td></tr>
		
		<tr>
		<td>&nbsp;</td>
		<td>&nbsp;</td>
		</tr>
		
		 <tr>
			<td><form:label path="middleName">Middle Name  :</form:label></td>
			<td><form:input path="middleName"/></td>
		
		<td>&nbsp;</td>
		<td>&nbsp;</td>
		</tr>
		<tr><td>&nbsp;</td><td>(max 30 characters a-z and A-Z)</td></tr>
		<tr>
		<td>&nbsp;</td>
		<td>&nbsp;</td>
		</tr>
		
		<!----- Last Name ---------------------------------------------------------->
		<tr>
			<td><form:label path="lastName">Last Name  :</form:label></td>
			<td><form:input path="lastName"/></td>
		
		<tr><td>&nbsp;</td><td>(max 30 characters a-z and A-Z)</td></tr>
		<tr>
		<td>&nbsp;</td>
		<td>&nbsp;</td>
		</tr>
		 
		<tr>
			<td><form:label path="faterName">Father Name  :</form:label></td>
			<td><form:input path="fatherName"/></td>
		
		<tr><td>&nbsp;</td><td>(max 30 characters a-z and A-Z)</td></tr>
		<tr>
		<td>&nbsp;</td>
		<td>&nbsp;</td>
		</tr>
		 
		<tr>
			<td><form:label path="motherName">Mother Name  :</form:label></td>
			<td><form:input path="motherName"/></td>
		
		<tr><td>&nbsp;</td><td>(max 30 characters a-z and A-Z)</td></tr>
		<tr>
		<td>&nbsp;</td>
		<td>&nbsp;</td>
		</tr>
		<!----- Date Of Birth -------------------------------------------------------->
		<tr>
			<td><form:label path="dob">DATE OF BIRTH :</form:label></td>
			
		
		<tr>
		<td>&nbsp;</td>
		<td>&nbsp;</td>
		</tr>
		<tr>
		<td><form:select path="dob"/>
		<form:option value="-1">Day:</form:option>
		<form:option value="1">1</form:option>
		<form:option value="2">2</form:option>
		<form:option value="3">3</form:option>
		 
		<form:option value="4">4</form:option>
		<form:option value="5">5</form:option>
		<form:option value="6">6</form:option>
		<form:option value="7">7</form:option>
		<form:option value="8">8</form:option>
		<form:option value="9">9</form:option>
		<form:option value="10">10</form:option>
		<form:option value="11">11</form:option>
		<form:option value="12">12</form:option>
		 
		<form:option value="13">13</form:option>
		<form:option value="14">14</form:option>
		<form:option value="15">15</form:option>
		<form:option value="16">16</form:option>
		<form:option value="17">17</form:option>
		<form:option value="18">18</form:option>
		<form:option value="19">19</form:option>
		<form:option value="20">20</form:option>
		<form:option value="21">21</form:option>
		 
		<form:option value="22">22</form:option>
		<form:option value="23">23</form:option>
		<form:option value="24">24</form:option>
		<form:option value="25">25</form:option>
		<form:option value="26">26</form:option>
		<form:option value="27">27</form:option>
		<form:option value="28">28</form:option>
		<form:option value="29">29</form:option>
		<form:option value="30">30</form:option>
		 
		<form:option value="31">31</form:option>
		
		 
		<form:select path="Birthday_Month"/>
		<form:option value="-1">Month:</form:option>
		<form:option value="January">Jan</form:option>
		<form:option value="February">Feb</form:option>
		<form:option value="March">Mar</form:option>
		<form:option value="April">Apr</form:option>
		<form:option value="May">May</form:option>
		<form:option value="June">Jun</form:option>
		<form:option value="July">Jul</form:option>
		<form:option value="August">Aug</form:option>
		<form:option value="September">Sep</form:option>
		<form:option value="October">Oct</form:option>
		<form:option value="November">Nov</form:option>
		<form:option value="December">Dec</form:option>
		
		<form:select path="Birthday_Year" />
		 
		<form:option value="-1">Year:</form:option>
		<form:option value="2012">2015</form:option>
		<form:option value="2012">2014</form:option>
		<form:option value="2012">2013</form:option>
		<form:option value="2012">2012</form:option>
		<form:option value="2011">2011</form:option>
		<form:option value="2010">2010</form:option>
		<form:option value="2009">2009</form:option>
		<form:option value="2008">2008</form:option>
		<form:option value="2007">2007</form:option>
		<form:option value="2006">2006</form:option>
		<form:option value="2005">2005</form:option>
		<form:option value="2004">2004</form:option>
		<form:option value="2003">2003</form:option>
		<form:option value="2002">2002</form:option>
		<form:option value="2001">2001</form:option>
		<form:option value="2000">2000</form:option>
		 
		<form:option value="1999">1999</form:option>
		<form:option value="1998">1998</form:option>
		<form:option value="1997">1997</form:option>
		<form:option value="1996">1996</form:option>
		<form:option value="1995">1995</form:option>
		<form:option value="1994">1994</form:option>
		<form:option value="1993">1993</form:option>
		<form:option value="1992">1992</form:option>
		<form:option value="1991">1991</form:option>
		<form:option value="1990">1990</form:option>
		 
		<form:option value="1989">1989</form:option>
		<form:option value="1988">1988</form:option>
		<form:option value="1987">1987</form:option>
		<form:option value="1986">1986</form:option>
		<form:option value="1985">1985</form:option>
		<form:option value="1984">1984</form:option>
		<form:option value="1983">1983</form:option>
		<form:option value="1982">1982</form:option>
		<form:option value="1981">1981</form:option>
		<form:option value="1980">1980</form:option>
		
		</td>
		</tr>
		 <tr>
		<td>&nbsp;</td>
		<td>&nbsp;</td>
		</tr>
		
		<!----- Email Id ---------------------------------------------------------->
		
		
		<tr>
			<td><form:label path="course.dateOfJoin">Date Of Join  :</form:label></td>
			<td><form:input path="course.dateOfJoin"/></td>
		</tr>
		
		
		
		<tr>
			<td><form:label path="emailId">EmailId  :</form:label></td>
			<td><form:input path="emailId"/></td>
		</tr>
		<tr>
		<td>&nbsp;</td>
		<td>&nbsp;</td>
		</tr>
		<!----- Mobile Number ---------------------------------------------------------->
		<tr>
			<td><form:label path="mobileNo">Mobile Number:</form:label></td>
			<td><form:input path="mobileNo"/></td>
		</tr>
		<tr><td>&nbsp;</td><td>(10 digit number)</td></tr>
		<tr>
		<td>&nbsp;</td>
		<td>&nbsp;</td>
		</tr> 
		<!----- Gender ----------------------------------------------------------->
		<tr>
		<td>GENDER</td>
		<td>
		Male <input type="radio" name="Gender" value="Male" />
		Female <input type="radio" name="Gender" value="Female" />
		</td>
		</tr>
		<tr>
		<td>&nbsp;</td>
		<td>&nbsp;</td>
		</tr>
		 
		<!----- Address ---------------------------------------------------------->
		<tr>
		<td>ADDRESS <br /><br /><br /></td>
		<td><textarea name="Address" rows="4" cols="30"></textarea></td>
		</tr>
		
		
		
		<!----- City ---------------------------------------------------------->
		<tr>
		<td>CITY</td>
		<td><input type="text" name="City" maxlength="30" /></td>
		</tr>
		<tr><td>&nbsp;</td><td>(max 30 characters a-z and A-Z)</td></tr>
		<tr>
		<td>&nbsp;</td>
		<td>&nbsp;</td>
		</tr>
		
		<!----- Pin Code ---------------------------------------------------------->
		<tr>
		<td>PIN CODE</td>
		<td><input type="text" name="Pin_Code" maxlength="6" /></td>
		</tr>
		<tr><td>&nbsp;</td><td>(6 digit number)</td></tr>
		<tr>
		<td>&nbsp;</td>
		<td>&nbsp;</td>
		</tr>
		
		<!----- State ---------------------------------------------------------->
		<tr>
		<td>STATE</td>
		<td><input type="text" name="State" maxlength="30" /></td>
		</tr>
		<tr><td>&nbsp;</td><td>(max 30 characters a-z and A-Z)</td></tr>
		<tr>
		<td>&nbsp;</td>
		<td>&nbsp;</td>
		</tr>
		
		<!----- Country ---------------------------------------------------------->
		<tr>
		<td>COUNTRY</td>
		<td><input type="text" name="Country" value="India" readonly="readonly" /></td>
		</tr>
		<tr>
		<td>&nbsp;</td>
		<td>&nbsp;</td>
		</tr>
		
		 
		<!----- Qualification---------------------------------------------------------->
		<tr>
			<td><form:label path="education">Education:</form:label></td>
			<td><form:input path="education"/></td>
		</tr>
		<tr>
		<td>&nbsp;</td>
		<td>&nbsp;</td>
		</tr>
		
		<!----- Course ---------------------------------------------------------->
		<tr>
		<td>COURSES<br />APPLIED FOR</td>
		<td>
		BASIC
		<input type="radio" name="basic" value="basic">
		INTERMEDIATE
		<input type="radio" name="intermediate" value="intermediate">
		IT INDUSTRY
		<input type="radio" name="it_industry" value="it_industry">
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
    <script src="js/jquery-1.11.3.min.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="js/bootstrap.min.js"></script>

    <!-- Plugin JavaScript -->
    <script src="js/jquery.easing.min.js"></script>
    
    <!-- Custom Javascript -->
    <script src="js/custom.js"></script>

 
</body>
</html>