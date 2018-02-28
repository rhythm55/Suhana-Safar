<%@ include file="userwelcomehead.jsp" %>

<%
    String userpack=request.getParameter("t1");
    String rating=request.getParameter("t2");
    String story=request.getParameter("t3"); 
    
    String q="insert into suhanikahania(customerid,userpack,rating,story) values("+session.getAttribute("customerid")+",'"+userpack+"',"+rating+",'"+story+"')";
     mydb.DBlayer.executeq(q);
%>
your story has been added.............
<%@ include file="userwelcomefoot.jsp" %>