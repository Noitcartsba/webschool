<%@ page import="java.io.IOException" %>
<%@ page import="java.util.Calendar" %>
<%@ page import="java.text.SimpleDateFormat" %>
<%!
	final String TitleHead = "IT solutions";
	final String TitleBody = "IT";
	
%>
<%
// http://docs.oracle.com/javase/7/docs/api/index.html?java/util/Calendar.html
	final Calendar whenNow = Calendar.getInstance();
// http://docs.oracle.com/javase/7/docs/api/index.html?java/text/SimpleDateFormat.html
	final SimpleDateFormat sdf = new SimpleDateFormat();
	
%>

<%@include file="WEB-INF/jsp/theme/header.jsp" %>

<%@include file="WEB-INF/jsp/theme/footer.jsp" %>