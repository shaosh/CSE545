<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

<title>Merchant Home Page Bank</title>
<link rel="stylesheet" type="text/css" href="style.css" />
</head>
<body>
<body>
<div id="wrapper">
  <div id="header">
    <div id="logo">
			<h1><a href="account.html">ASU Bank </a></h1>
		</div>
		<div id="slogan"> <ul>
			<li class="first current_page_item"><a href="<%=session.getAttribute("employeepage") %>">${employee}</a> </li>
			<li class="first current_page_item"><a href="accounth.html">Home</a> </li>
			<li><a href="profilesetting.html" id="strID"><%=session.getAttribute("strID") %></a></li>
			<li><a href="logout.html">LogOut</a></li>
          </ul>		</div>
		
  	</div>
	<div id="menu">
		<ul>
				<li class="account"><a href="account.html">Accounts</a></li>
				<li><a href="Transfer.html">Transfers</a></li>
				<li><a href="Payment.html">Make Payment</a></li>
				<li><a href="Merchant.html">Merchants Click Here!</a>
				<li><a href="profilesetting.html">Profile &amp; Settings</a></li>
				
				<li><a href="HelpAndSupport.html">Help &amp; Support</a></li>
			</ul>
	</div>
	
	<div id="page">
	  <div id="content">
		  <div class="box">
				<h2>Merchants please make your payments here.</h2>
				
				<table width="680" height="313" border="0" align="center">
			  <tr>
			    <td width="150" style="text-align: left"><a href="Merchant.html">Make Payment</a></td>
			    <td width="142" style="text-align: right">CustomerID</td>
			    <td width="302"><label for="textfield">:</label>
                <input type="text" name="textfield" id="textfield"></td>
		      </tr>
			  <tr>
			    <td style="text-align: left"><a href="#">Review Transfers</a></td>
			    <td style="text-align: right">To</td>
			    <td><label for="textfield2">:</label>
                <input type="text" name="textfield2" id="textfield2"></td>
		      </tr>
			   <tr>
			    <td><a href="#"></a></td>
			    <td style="text-align: right"><input type="submit" name="button" id="button" value="Submit" align="middle"></td>
			    <td style="text-align: center"><input type="button" name="button2" id="button2" value="Cancel"></td>
		      </tr>
		    </table>
				<p>&nbsp;</p>
				<p>&nbsp;</p>
				<p>&nbsp;</p>
		</div>
			<br class="clearfix" />
		</div>
		
		<br class="clearfix" />
	</div>
	<div id="page-bottom">
	  <div id="page-bottom-content">
		<h3>ASU Bank Policy</h3>
		  <p>Banking products are provided by ASUBank, N.A. and affiliated banks, Members FDIC and wholly owned subsidiaries of Bank of America Corporation.<br>
			  Investing in securities involves risks, and there is always the potential of losing money when you invest in securities. You should review any planned financial transactions that may have tax or legal implications with your personal tax or legal advisor.<br>
		  </p>
		</div>
		<div id="page-bottom-sidebar">
			<h3>Popular Links</h3>
			<ul class="list">
				<li><a href="NoServicePage.html">Order checks</a></li>
				<li><a href="NoServicePage.html">Order a Debit Card</a></li>
				<li class="last"><a href="NoServicePage.html">Order a Foreign Currency</a></li>
			</ul>
		</div>
		<br class="clearfix" />
	</div>
</div>
<div id="footer">
	Copyright (c) 2012 ASUBank.com. All rights reserved.
</div>
</body>
</html>