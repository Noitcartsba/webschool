<%@ page import="java.io.IOException" %>
<%@ page import="java.util.Calendar" %>
<%@ page import="java.text.SimpleDateFormat" %>
<%!
	final String TitleHead = "Noit Home";
	final String TitleBody = "About me";
	
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

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd">
<html>
<head>
<title><%= TitleHead %></title>
<link rel="stylesheet" href="styles.css"/>
<link rel="stylesheet" href="styles-index.css"/>
</head>
<body>

<h1><%= TitleBody %></h1>


<table class="topnavbar">
<tr>
  <td>
	<ul class="topnavbar">
  <li class="topnavbutton"><a class="topnav" href="index.jsp">Home</a></li>
  <li class="topnavbutton"><a class="topnav" href="it-solutions.jsp">IT Solutions</a></li>
  <li class="topnavbutton"><a class="topnav" href="minecraft.jsp">Minecraft</a></li>
  <li class="topnavbutton"><a class="topnav" href="contact.jsp">Contact</a></li>
  <li class="topnavbutton"><a class="topnav" href="about.jsp">About</a></li>
	</ul>
  </td>
</tr>
</table>

<footer><h4 class="footer">Generated on: <%= sdf.format(whenNow.getTime()) %> 
<br> Copyright &#169; 2015 Noitcartsba.com All rights reserved. </h4>
</footer>

</body>
</html>