<?xml version="1.0" encoding="ISO-8859-1" ?>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<link rel="stylesheet" type="text/css" href="styles.css">
	<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1" />
<title>English Tweet DB</title>
</head>
<body background="images/back.jpg"
	style="background-repeat: no-repeat; background-size: 100% 100%">
	<p>
		<img src="images/adapt_logo.png" width="200" height="130" alt=""
			class="left" align="middle" style="vertical-align: middle" />
		<p
		style="text-align: center; margin-top: -85px; font-family: 'Gill Sans', 'Gill Sans MT', 'Myriad Pro', 'DejaVu Sans Condensed', Helvetica, Arial, sans-serif; font-size: 50px;">Translator
		Web Application</p>
	</p>
	<hr style="margin-top: -15px;">
<h2 style="font-family: cursive; text-align: center;"><u>English to Irish Translation DB</u></h2>
<s:iterator value="list1">
			<fieldset>
				<b>
				S.No.: <s:property value="sno" />
				<br />
				English Tweet: <s:property value="english_tweet" />
				<br />
				Irish Translation: <s:property value="irish_translate" />
				<br />
				Score: <s:property value="score1" />
				<br />
				</b>
			</fieldset>
		</s:iterator>
	
</body>
</html>
