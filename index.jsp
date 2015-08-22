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

<%@include file="WEB-INF/jsp/theme/header.jsp" %>

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

<%@include file="WEB-INF/jsp/theme/footer.jsp" %>
