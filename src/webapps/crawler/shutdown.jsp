<%@ page
  contentType="text/html; charset=UTF-8"
  import="javax.servlet.*"
  import="javax.servlet.http.*"
  import="java.io.*"
  import="java.util.*"
  import="org.commoncrawl.*"
  import="java.text.DateFormat"
  import="java.lang.Math"
  import="java.net.URLEncoder"
%>

<%
  CrawlerServer server = (CrawlerServer) application.getAttribute("commoncrawl.server");
%>

<html>
<head>
<title>Shutdown Crawler</title>
</head>
<body>
	
<%
	server.shutdownCleanly(out);
%>	
</body>
</html>
