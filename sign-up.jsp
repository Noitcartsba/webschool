<%@ page import="java.io.IOException" %>
<%@ page import="java.util.Calendar" %>
<%@ page import="java.text.SimpleDateFormat" %>
<%!
	final String TitleHead = "Noit Home";
	final String TitleBody = "Sign Up";
	
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
<div class="row">
<div class="col-12" style="padding:60px">
<form action="login.jsp" method="post" autocomplete="off" >
  Username:<br>
  <input type="text" name="username" value="">
  <br>
  Password:<br>
  <input type="password" name="pwd" value="">
  <br>
   First Name<br>
  <input type="text" name="first-name" value="" maxlength="100">
  <br>
   Last Name<br>
  <input type="text" name="last-name" value="" maxlength="100">
  <br>
   Address<br>
  <input type="text" name="address" value="" maxlength="100">
  <br>
   Zip Code<br>
  <input type="text" name="zip-code" value="" maxlength="5">
  <br>
   City<br>
  <input type="text" name="city" value="" maxlength="50">
  <br>
   Phone Number:<br>
  <input type="text" name="area-code1" value="" size="3" maxlength="3">
  -
  <input type="text" name="phone-number1" value="" size="7" maxlength="7">
  <br>
   Phone Number (alternate) <br>
  <input type="text" name="area-code2" value="" size= "3" maxlength="3">
  -
  <input type="text" name="phone-number2" value="" size="7" maxlength="7">
  <br>
  <br>
  Please double check your information before submitting!
  <br>
  <input type="submit" value="Register">
</form> 
</div>
</div>
<%@include file="WEB-INF/jsp/theme/footer.jsp" %>