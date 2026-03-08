<%@ page import="com.ibm.security.appscan.altoromutual.util.ServletUtil" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>

{
	"HostName": "<%=ServletUtil.sanitzieHtmlWithRegex(request.getParameter("HostName"))%>",
	"HostStatus": "OK"
}

