<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
    <meta charset="UTF-8">
    <title>04_forwardTo_eun</title>
  </head>
  <body>
    <%
    String id=(String)request.getAttribute("id");
    String name=(String)request.getAttribute("name");
    %>
    forwardTo_eun.jsp 페이지 입니다.<br>
    forwardTo_eun.jsp 페이지는 포워딩 페이지로<br>
    forwardForm_eun.jsp 페이지와 같은 request 객체를 공유한다<br>

    이메일:
    <b><%=id%></b><br>
    이름:
    <b><%=name%></b><br>
  </body>
</html>
