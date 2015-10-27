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
<div class= "row">
	<div class="col-2 sidemenu">
		<ul class="sidemenu">
			<li><a href="index.jsp">Home</a></li>
			<li><a href="it-solutions.jsp">IT Solutions</a></li>
			<li><a href="minecraft.jsp">Minecraft</a></li>
			<li><a href="contact.jsp">Contact</a></li>
			<li><a href="about.jsp">About</a></li>
			<li><a href="sign-up.jsp">Sign Up</a></li>
			<li><a href="log-in.jsp">Log In</a></li>
			
		</ul>
	</div>
</div>
<%@include file="WEB-INF/jsp/theme/footer.jsp" %>