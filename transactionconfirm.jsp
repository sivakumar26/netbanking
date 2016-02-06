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
function amtvalidation(amount)
{
	var amount=amount.value;
	if(amount.length==0)
	{
		alert("enter  a valid amount");
		return false;
	}
	if(isNaN(amount.value)==1)
	{
		alert("invalid accountno");
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
<table width="566" height="157"  > <tr>
<td align="center" height="151"> <table align="center" width="238" height="111">
<tr>
<td height="105" >
<form><pre>
FROM ACCOUNT NO  <select >
<option> SELECT AN ACCOUNT   </option>
<option > </option></select>
<br /><br />
TO ACCOUNT NO   <select>

<option>SELECT AN ACCOUNT</option>
<option></option>option>
</select>
<br /><br />
AMOUNT:  <input type="text" name="amount" /><br />

        <input type="button" value=" view " name="view1"  onclick="return amtvalidation(form.amount);"  />
</pre>
</form>
</td>
</tr>
</table></td></tr></table>

</body>

</html>
