<%
session.removeAttribute("id");
session.removeAttribute("name");
session.removeAttribute("email");
response.sendRedirect("admin.jsp");
%>