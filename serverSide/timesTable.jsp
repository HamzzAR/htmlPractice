<html>

<center>Times Table of <%= request.getParameter("t") %> </center>

<%
	int ttable = Integer.parseInt(request.getParameter("t"));
	int range = Integer.parseInt(request.getParameter("r"));
	for(int i=1; i<=range; i++){
		out.println(ttable+"x"+i+"="+(ttable*i));
		out.println("<br>");
	}
%>

</html>