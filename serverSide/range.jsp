<html>

<center>Times Table of <%= request.getParameter("t")%></center>
<center>Select the Range Now</center>

<%
	String t = request.getParameter("t");
	for (int i =10; i<=100; i+=10) {
		out.println("<a href='http://localhost:8080/2/timesTable.jsp?t="+t+"&r="+i+"'>"+i+"</a>");

		out.println("<br>");
	}
%>
</html>