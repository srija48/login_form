<%@ page language="java" contentType="text/html; charset=UTF-8" 
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
    <meta charset="UTF-8" />
    <title>Insert title here</title>
  </head>
  <body>
    <% 
      JspWriter pw = out; 
      String us1 = request.getParameter("a"); 
      String pw1 = request.getParameter("b"); 

      if (us1 != null && pw1 != null) {
        pw.print("<div style='color: green; text-align: center'>");
        pw.print("<h1>Successfully Logged In...! " + us1 + "</h1>");
        pw.print("</div>");
      } else {
        pw.print("<div style='color: red; text-align: center'>");
        pw.print("<h1>Login Failed...!</h1>");
        pw.print("</div>");
      }
    %>
  </body>
</html>
