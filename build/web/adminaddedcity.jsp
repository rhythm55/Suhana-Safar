<%@include file="adminwelcomehead.jsp" %>
        <%
           
            String cityname=request.getParameter("t2");
            String state=request.getParameter("t3");
            String description=request.getParameter("t4");
            String region=request.getParameter("t5");
            String climate=request.getParameter("t6");
            String majorlanguage=request.getParameter("t7");

          
           out.print("<br><br>cityname:"+cityname);
           out.print("<br><br>state:"+state);
           out.print("<br><br>description:"+description);
           out.print("<br><br>region:"+region);
           out.print("<br><br>climate:"+climate);
           out.print("<br><br>majorlanguage:"+majorlanguage);
           
       
            String q ="insert into city(cityname,state,description,regionname,climate,majorlanguage) values('"+cityname+"','"+state+"','"+description+"','"+region+"','"+climate+"','"+majorlanguage+"')";
           // out.print(q);
           mydb.DBlayer.executeq(q);
            
        %>
       
     <font size=2 color=green>city added...</font>
     <%@include file="adminwelcomefoot.jsp" %>