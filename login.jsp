<?xml version="1.0" encoding="ISO-8859-1" ?>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Untitled Document</title>
<script type="text/javascript">
function validation(form)
{
var login=form.login.value;
var password=form.password.value;
if((login.length==0)&&(password.length==0))
{
	alert("enter a valid loginid and password");
	return false;
}
if(login.length==0)
{
	alert("enter a valid loginid");
	return false;
}
if(password.length==0)
{
	alert("enter a valid password");
	return false;
}


return true;
}
function validate(login)
{
	if(isNaN(login.value)==1)
{
	alert("loginid must be a number");
	return false;
}
return true;
}
</script>
<link href="styles/main.css" rel="stylesheet" type="text/css"  />
</head>

<body><p align="right"> <a href="1.html">FAQ's </a> |<a href="1.html">Contact Us</a>|
<a href="1.html">Complaint</a>|
<a href="1.html">Help </a>|</p><img src="images/logo.jpg" align="top" width="100%" height="70" />

<table width="730" 
="445" > <tr>
<td width="722" ><div class="content"><table width="337%" height="330%" align="left"><tr>
<td align="left" >INTERNET BANKING SYSTEM lets you manage your account just by a click...</td></tr></table><table bordercolor="#669900" align="right" width="313" border="1" height="200" >
<tr><td width="303" align="center">
<pre>
  <form name="form1"  method="post" action="http://localhost:8080/netbanking/LoginServlet">
  login:    <input type="text" name="login" size="6" /><br />

  password: <input type="password" name="passwo" size="6" onclick="return validate(login);"/><br />
  <input align="absmiddle" type="submit" name="submit" onsubmit="validation(form1)" value="submit" style="elevation:above"    /><br />
   </input>
   </form>
  </pre></td></tr></table></div></td></tr></table>
</body>
</html>
