<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.net.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insight Tech - Home Page</title>
<link href="images/INSIGHTTECH.jpg" rel="icon">
</head>
</head>
<body>
<h1 align="center">We are pleased to welcome you at Insight Tech LLC.</h1>
<h1 align="center">We are proud to be a leading organization in the development of competitive Fintech and E-commerce softwares for our clients. We also specialize in DevOps Engineers placement in leading organizations around the world. Our engineers are masters in fields like Linux, CI/CD automation, Cloud computing, IaC, Containerization, Kubernetes and a host of others. .</h1>
<hr>
<br>
	<h1><h3> Server Side IP Address </h3><br>

<% 
String ip = "";
InetAddress inetAddress = InetAddress.getLocalHost();
ip = inetAddress.getHostAddress();
out.println("Server Host Name :: "+inetAddress.getHostName()); 
%>
<br>
<%out.println("Server IP Address :: "+ip);%>

</h1>

<hr>
<div style="text-align: center;">
	<span>
		<img src="images/INSIGHTTECH.jpg" alt="" width="150">
	</span>
	<span style="font-weight: bold;">
                Insight Tech, 
		Riverside, California, USA
		+1 951 502 1057,
		admin@insighttech.io
		<br>
		<a href="mailto:admin@insighttech.io">Mail to Insight Tech</a>
	</span>
</div>
<hr>
	<p> Service : <a href="services/employee/getEmployeeDetails">Get Employee Details </p>
<hr>
<hr>
<p align=center>Insight Tech LLC - A solution to all your DevOps consulting problems. We build and deploy competitive fintech and e-commerce softwares.</p>
<p align=center><small>Copyrights 2021 by <a href="http://www.insighttech.io">Insight Tech LLC> </small></p>

</body>
</html>
