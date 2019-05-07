<html>

<center>Choose a Times table</center>

<%
	for(int i =1; i<=10; i++) {
		out.println("<a href='http://localhost:8080/2/range.jsp?t="+i+"'>"+i+"</a>");

		out.println("<br>");
	}
%>
</html>