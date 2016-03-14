<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>

  <title>Secured Online Banking</title>
   <link rel="icon" href="resources/images/title.ico" type="image/icon" />
  <meta name="description" content=""/>
  <meta name="keywords" content=""/>
  <meta http-equiv="Content-Type"
 content="text/html; charset=iso-8859-1"/>
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
 href="index.html"><span>Home</span></a></li>
  <li><a href="#"><span>Services</span></a></li>
  <li><a href="register"><span>Register</span></a></li>
  <li><a href="#"><span>About&nbsp;us</span></a></li>
  
  <li><a href="#"><span>Feedback</span></a></li>
  
</ul>
</div>
</div>
<div class="content">
<div class="content-left">
<div class="row1">
<h1 class="title">Welcome To <span>Our Bank</span></h1>
<p><strong>Secure Online Banking</strong> where you can be facilitate with many benefits of banking without going anywhere. </p>
<p>&nbsp;</p>
<p> </p>
<p>You can</p>
<ul class="list1">
  <li>Apply for new account</li>
  <li>Can perform transaction with existed account</li>
  <li>Can apply for loan</li>
</ul>
<p>&nbsp;<br/>
<strong>Lorem Ipsum is simply dummy text</strong> of the printing
and typesetting industry. Lorem Ipsum has been the industry's standard
dummy text ever since the 1500s, when an unknown printer took a galley
of type and scrambled it.<br/>
<br/>
</p>
</div>

</div>
<div class="content-right">
<div class="mainmenu">
<h2 class="sidebar1">Login</h2>
<ul>
<li>
  <a href="#">New User</a>
  </li>
 </ul> 
<c:if test="${not empty error}">
		<div class="errorblock">
			Your login attempt was not successful, try again.<br /> Caused :
			${sessionScope["SPRING_SECURITY_LAST_EXCEPTION"].message}
		</div>
	</c:if> 
 <form action="<c:url value='j_spring_security_check'/>" method="post">
 <table>
 <tr>
 <td>
 
 <strong>Username:</strong></td><td><input type="text" name="j_username"/></td></tr>
 
 
 <tr>
 <td>
 <strong>Password:</strong></td><td><input type="password" name="j_password"/></td></tr>

 <tr></tr>
 <tr>
 <td></td>
 
 <td align="center">
 <input type="submit" name="submit" value="LOGIN" style="height:25px; width:50px;"/>&nbsp;&nbsp;&nbsp;
 <input type="reset" name="reset" value="RESET" style="height:25px; width:50px;"/>
 </td>
 </tr>
 </table>
 </form>
</div>
<div class="contact">
<h2 class="sidebar2"></h2>
<div class="contact-detail">
<p class="green"><strong>Lorem Ipsum is simply dummy text</strong></p>
<p><strong>Adress :</strong> Lorem Ipsum has been the<br/>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;dummy
text the 1500s,</p>
<p><strong>E-mail :</strong> &nbsp;&nbsp;&nbsp;when an unknown printer
took a</p>
<p><strong>Phone :</strong> &nbsp;&nbsp;&nbsp;00-0000000000<br/>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;000-0000-0000</p>
</div>
</div>
</div>
</div>
<div class="footer">
<!--DO NOT Remove The Footer Links-->
<a href="http://www.htmltemplates.net">
<img src="images/footer.gif" alt="html templates" border="0" height="1" width="1"/></a>
<p>&copy; Copyright 2010. Designed by <a target="_blank"
 href="http://www.htmltemplates.net">htmltemplates.net</a><br/>
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
