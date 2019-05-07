<html>

<center>Addition</center>

<% 
int a,b,c;
a = Integer.parseInt(request.getParameter("no1"));
b = Integer.parseInt(request.getParameter("no2"));
c = a+b;
out.println("Result: "+c);
%>

</html>