<%@ page import="java.io.IOException" %>
<%@ page import="java.util.Calendar" %>
<%@ page import="java.text.SimpleDateFormat" %>
<%!
	final String TitleHead = "Noit Home";
	final String TitleBody = "Noitcartsba.com";
	
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
<h1 class= "main-header"><%= TitleBody %></h1>
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
<div class="leftnavbar">
		textasnfosnm fojsdofjs oidf josj fiosdjfo ijs dfoj dofj sdopfk text
		<a class="leftnav" href="about.jsp">About</a>
		<a class="leftnav" href="contact.jsp">Contact</a>
		<a class="leftnav" href="it-solutions.jsp">IT Solutions</a>
		<a class="leftnav" href="minecraft.jsp">Minecraft</a>
</div>
<div class="news">
		<h1>Under construction</h1>
		<p>There will be many changes to this site in the near future</p>
</div>


<!-- the following will be changed or removed in the future, keeping it for reference -->
<%
	helper( out );
%>
<ul>
<% for (int index = 0; index < 11; ++index) { %>
<li>I am <%= index %>, an <%
  if (index % 2 == 0) { out.print("even"); } else { out.print("odd"); }
%> number</li>
<% } %>
</ul>
<footer>
	<h4 class="footer">Generated on: <%= sdf.format(whenNow.getTime()) %> 
		<br/> 
		Copyright &#169; 2015 Noitcartsba.com All rights reserved. 
	</h4>
</footer>
</body>
</html>