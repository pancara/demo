<%@ page import="com.pancara.Backend" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title></title>
  </head>
  <body>
  <h1>Demo Open Shift</h1>
  <p>
      <%
          out.println(Backend.getMessage());
      %>
  </p>
  </body>
</html>
