<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%><%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
  <title>Secured Online Banking</title>
     <link rel="icon" href="resources/images/title.ico" type="image/icon" />
  <meta name="description" content="">
  <meta name="keywords" content="">
  <meta http-equiv="Content-Type"
 content="text/html; charset=iso-8859-1">
<link rel="stylesheet" href="resources/css/style.css" type="text/css" />
</head>
<body>

<div class="page-out">
<div class="page-in">
<div class="page">
<div class="main">
<div class="header">
<div class="header-top">
<h1>SOB <span></span></h1>
</div>
<div class="header-bottom">
<h2><b>Secure Banking with us.</b></h2>
</div>
<div class="topmenu">
<ul>
  <li
 style="background: transparent none repeat scroll 0% 50%; -moz-background-clip: initial; -moz-background-origin: initial; -moz-background-inline-policy: initial; padding-left: 0px;"><a
 href="#"><span>Home</span></a></li>
  <li><a href="clerk_loan_request"><span>LoanRequest</span></a></li>
  <li><a href="clerk_account_request"><span>AccountRequest</span></a></li>
  <li><a href="clerk_complains"><span>Complains</span></a></li>
  <li><a href="<c:url value='j_spring_security_logout'/>"><span>Logout</span></a></li>
  
</ul>
</div>
</div>
<div class="content">
<a href="<c:url value='admin_reports'/>">ANNUAL REPORT</a><br/><br/>
<a href="<c:url value='admin_transaction'/>">TRANSCTION</a><br/><br/>
<a href="<c:url value='admin_account'/>">ACCOUNTS</a><br/><br/>
</div>
<div class="footer">
<!--DO NOT Remove The Footer Links-->
<a href="http://www.htmltemplates.net">
<img src="images/footer.gif" alt="html templates" border="0" height="1" width="1"></a>
<p>&copy; Copyright 2010. Designed by <a target="_blank"
 href="http://www.htmltemplates.net">htmltemplates.net</a><br>
<!--DO NOT Remove The Footer Links-->
</p>
<ul>
  <li style="border-left: medium none;"><a href="index.html"><span>Home</span></a></li>
  <li><a href="#"><span>About&nbsp;us</span></a></li>
  <li><a href="#"><span>What's&nbsp;new</span></a></li>
  <li><a href="#"><span>Services</span></a></li>
  <li><a href="#"><span>Contact</span></a></li>
  <li><a href="#"><span>Resources</span></a></li>
  <li style="padding-right: 0px;"><a href="#"><span>Links</span></a></li>
</ul>
</div>
</div>
</div>
</div>
</div>
</body>
</html>
