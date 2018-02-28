<%@ include file="userwelcomehead.jsp" %>
        <%
        
            String tourname=request.getParameter("t1");
            String noofseats=request.getParameter("t2");
            String dateofbooking=request.getParameter("t3");
           
             out.print("<br><br>tourname:"+tourname);
            out.print("<br><br>noofseats:"+noofseats);
            out.print("<br><br>datetimeofbooking:"+dateofbooking);
         
            String q="insert into bookings(customerid,tourname,noofseats,dateofbooking) values("+session.getAttribute("customerid")+",'"+tourname+"',"+noofseats+",'"+dateofbooking+"')";
          
           //out.print(q);
             mydb.DBlayer.executeq(q);
             
             
        %>
      
<%@ include file="userwelcomefoot.jsp" %>