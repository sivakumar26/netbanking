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
function transvalidation(form)
{
	if(checkselect(form.acc)==0)
	{
		alert("select an account");
		return false;
	}
	function checkselect(select)
	{
		return(select.selectedIndex >0)
	}
	if(checkradio(form.ntrans)==0)
	{
		alert("choose on option");
		return false;
	}
	function checkradio(radioButtons)
	{
		for(var i=0;i<radioButtons.length;i++)
		{
			if(radioButtons[i].checked)
			return true;
		}
	return false;
	}
	
}

</script>
</head>

<body><p align="right"> <a href="1.html">FAQ's </a> |<a href="1.html">Contact Us</a>|
<a href="1.html">Complaint</a>|
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
<div class="content" >
<table width="595" height="296" > <tr>
<td width="585" height="290" align="center"><table width="500" height="288">
<tr align="left">
<td height="282" align="left"><form><pre>
<form name=form>
<strong>Account no:</strong> <select name="acc">
<option >select an account</option>
<option>y</option>
</select>

<strong >Select option:</strong>
<br /><input type="radio" name="ntrans"  onclick="return transvalidation(form)">Last 'n' Transactions </input><input type="text" name="ntransval" size="4" /><br />
<input type="radio" name="ntrans"  onclick="return transvalidation(form)">Monthly Statements</input><br />
  <font size="+1"><b><strong>From</strong></b> </font> Date:<select> 
<option >1</option>
<option>2</option><option >3</option><option >4</option><option >5</option><option >6</option><option >7</option><option >8</option><option >9</option><option >10</option><option >11</option><option >12</option><option >13</option><option >14</option><option >15</option><option >16</option><option >17</option><option >18</option><option >19</option><option >20</option><option >21</option><option >22</option><option >23</option><option >24</option><option >25</option><option >26</option><option >27</option><option >28</option><option >29</option><option >30</option><option >31</option>
</select> Month:<select>
<option >JAN</option>
<option>FEB</option><option>MAR</option><option>APR</option><option>MAY</option><option>JUN</option><option>JUL</option><option>AUG</option><option>SEP</option><option>NOV</option><option>DEC</option>
</select> Year:<select><option>2005</option><option>2006</option><option>2007</option><option>2008</option><option>2009</option><option>2010</option><option>2011</option>
</select>
 <font size="+1"><strong> To </strong></font>   Date:<select> 
<option >1</option>
<option>2</option><option >3</option><option >4</option><option >5</option><option >6</option><option >7</option><option >8</option><option >9</option><option >10</option><option >11</option><option >12</option><option >13</option><option >14</option><option >15</option><option >16</option><option >17</option><option >18</option><option >19</option><option >20</option><option >21</option><option >22</option><option >23</option><option >24</option><option >25</option><option >26</option><option >27</option><option >28</option><option >29</option><option >30</option><option >31</option>
</select> Month:<select>
<option >JAN</option>
<option>FEB</option><option>MAR</option><option>APR</option><option>MAY</option><option>JUN</option><option>JUL</option><option>AUG</option><option>SEP</option><option>NOV</option><option>DEC</option>
</select> year:<select><option>2005</option><option>2006</option><option>2007</option><option>2008</option><option>2009</option><option>2010</option><option>2011</option>
</select>

<input type="radio" name="ntrans" onclick="return transvalidation(form)" >Annual Statements:</input> <select><option>2005</option><option>2006</option><option>2007</option><option>2008</option><option>2009</option><option>2010</option><option>2011</option>
</select><br /><p align="center">
<input align="middle" type="button" value="  view  " name="view2"  onclick="return transvalidation(form)";/></p>
</form>
</pre></form></td></tr></table>
</td></tr></table></div>
</body>
</html>
