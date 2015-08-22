<%@ page import="java.io.IOException" %>
<%@ page import="java.util.Calendar" %>
<%@ page import="java.text.SimpleDateFormat" %>
<%!
	final String TitleHead = "Minecraft";
	final String TitleBody = "Minecraft on Noitcartsba.com";
	
	protected void helper(final JspWriter out) throws IOException  {
		out.print("<p>");
		out.print("I am kelper!");
		out.print("</p>");
	}
%>
<%
// http://docs.oracle.com/javase/7/docs/api/index.html?java/util/Calendar.html
	final Calendar whenNow = Calendar.getInstance();
// http://docs.oracle.com/javase/7/docs/api/index.html?java/text/SimpleDateFormat.html
	final SimpleDateFormat sdf = new SimpleDateFormat();
	
%>

<%@include file="WEB-INF/jsp/theme/header.jsp" %>


<img src="farm.png" title="my farm in minecraft" width="1280" height="720">

<%@include file="WEB-INF/jsp/theme/footer.jsp" %>
