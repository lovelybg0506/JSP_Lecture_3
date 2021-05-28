<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
    <meta charset="UTF-8">
    <title>03_forwardForm_eun</title>
  </head>
  <body>
    <%
    request.setAttribute("id","kingdora@king.com");
    request.setAttribute("name","김개동");
    %>
    forwardForm_eun.jsp 페이지입니다.<br>
    화면에 절대로 표시되지 않습니다.

    <jsp:forward page="04_forwardTo_eun.jsp"/>

  </body>
</html>
