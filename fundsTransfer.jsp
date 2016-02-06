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
function transvalidation(password)
{
	var password=password.value;
	if(password.length==0)
	{
		alert("enter transaction password");
		return false;
	}
	if(isNaN(password)==1)
	{
		alert("invalid password");
	return false;
	}
	return true;
}
</script>

</head>

<body><p align="right"> <a href="1.html">FAQ's </a> |<a href="1.html">Contact Us</a>|
<a href="1.html">Complain</a>|
<a href="1.html">Help </a>|<a href="1.html">Logout </a>|</p><img src="images/logo.jpg" align="top" width="100%" height="70" />
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
  </ul></td></tr></table>
</div>
<div class="content">
<table width="481" height="208" > <tr>
<td width="473" height="202" align="center">

<pre>
<form>
Transaction Password <input type="text" name="password" /><br />
<input type="button" name="ok" value=" ok "  onclick="return transvalidation(form.password);"/>
</pre>
</form>
</td></tr></table>
</div>
</body>
</html>
