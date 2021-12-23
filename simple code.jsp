
   
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Multiplication tables</title>
</head>
<body>

<h3>Welcome <%=request.getParameter("uname") %></h3>
<pre>
<%
String value = request.getParameter("number");
try
{
	Integer number = Integer.parseInt(value);
	for(int i=1;i<=10;i++)
	{
		out.println(number + " * " + i +" = " + (number*i)  );
	}
}
catch(NumberFormatException e)
{
	out.println("Invalid number");
}
%>
<pre>
<br/>
<br/>
<p>&copy 2016 Preetham</p>

</body>
</html>