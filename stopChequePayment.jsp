<?xml version="1.0" encoding="ISO-8859-1" ?>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Untitled Document</title>
<link href="styles/main.css" rel="stylesheet" type="text/css"  />
<script type="text/javascript">
function csvalidation(form)
{
	var cheque=form.cheque.value;
	var reason=form.reason.value;
	if(checkselect(form.ac)==0)
	{
	alert("select  an account");
	return false;
	}
	function checkselect(select)
	{
		return(select.selectedIndex > 0);
	}
	if(cheque.length==0)
	{
		alert("enter a valid cheque no");
		return false;
	}
			
	if(reason.length==0)
	{
		alert("enter a valid reason ");
		return false;
	}
	return true;
}
function validateacc(form)
{
	if(checkselect(form.ac)==0)
	{
		alert("select an account");
		return false;
	}
	function checkselect(select)
	{
		return(select.selectedIndex > 0);
	}
}
function validatecheque(cheque)
{
var cheq=cheque.value;

if(cheq.length==0)
{
	alert("enter a valid chequeno");
	return false;
}

if(isNaN(cheque.value)==1)
{
	alert("invalid chequeno");
	return false;
}
return true;
}
</script>

						 
				   

</head>

<body><p align="right"> <a href="1.html">FAQ's </a> |<a href="1.html">Contact Us</a>|
<a href="1.html">Complain</a>|
<a href="1.html">Help </a>|</p><img src="images/logo.jpg" align="top" width="100%" height="70" />
<div class="sidenav"  >
<table align="left" width="180" height="100%" border="1" >
<tr bgcolor="#006699">
<td width="170">
			<h2>Account Summary</h2>
			<ul>
            <li><a href="http://localhost:8080/netbanking/listAccount.jsp">View Accounts</a></li>
				<li><a href="http://localhost:8080/netbanking/balanceEnquiry.jsp">Balance Enquiry</a></li>
				<li><a href="http://localhost:8080/netbanking/transactionEnquiry.jsp">Transaction Enquiry</a></li>
				<li><a href="http://localhost:8080/netbanking/fixedDepositSummary.jsp">Fixed Deposit Summary</a></li>
			</ul>

			<h2>Transactions</h2>
			<ul>
				<li><a href="http://localhost:8080/netbanking/fundsTransfer.jsp">Funds Transfer</a></li>
				<li><a href="http://localhost:8080/netbanking/Billpayment.jsp">Bill Payment</a></li>
				
			</ul>

			<h2>cheque book controller</h2>
			<ul>
				<li><a href="http://localhost:8080/netbanking/chequeBookEnquiry.jsp">cheque book enquiry</a></li>
				<li><a href="http://localhost:8080/netbanking/stopChequePayment.jsp">stop cheque payment</a></li>
				
			</ul>
            <h2>Other Requests</h2>
			<ul>
				<li><a href="http://localhost:8080/netbanking/profileCustomization.jsp">Profile Customization</a></li>
				<li><a href="http://localhost:8080/netbanking/openfixedDeposit.jsp">Open New Fixed Deposit</a></li>
  </ul></td></tr></table></div>
<div class="content">
<table width="576" height="242" > <tr>
<td width="758" height="236" align="left">
<pre>
<strong>  Stop Payment of cheque</strong>
<form name="form">

     Account Number:<select name="ac"><option>SELECT AN ACCOUNT</option><option>s</option></select><br />
     cheque Number: <input type="text"  name="cheque"  onclick="return validateacc(form);"/><br />
     Reason :
                    <input type="text" width="200" height="50"  vspace="" hspace="100" name="reason" onclick="return validatecheque(form.cheque);"/>
<br /><br />                   <input type="reset" value="clear" />    <input type="button" value="continue" name="continue" onclick="return  csvalidation(form);" /></form>
</pre>
</td></tr></table>
</div>
</body>
</html>
