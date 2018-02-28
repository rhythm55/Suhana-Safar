<%@include file="adminwelcomehead.jsp" %>
        <%
            String tourid=request.getParameter("t1");
            String category=request.getParameter("t2");
            String sourcecity=request.getParameter("t3");
            String destinationcity=request.getParameter("t4");
            String noofseats=request.getParameter("t5");
            String datefrom=request.getParameter("t6");
            String dateupto=request.getParameter("t7");
            String description=request.getParameter("t8");
            String amountperperson=request.getParameter("t9");

           out.print("<br><br>touid:"+tourid);
           out.print("<br><br>category:"+category);
           out.print("<br><br>sourcecity:"+sourcecity);
           out.print("<br><br>destinationcity:"+destinationcity);
           out.print("<br><br>noofseats:"+noofseats);
           out.print("<br><br>datefrom:"+datefrom);
           out.print("<br><br>dateupto:"+dateupto);
            out.print("<br><br>description:"+description);
            out.print("<br><br>amountperperson:"+amountperperson);
       
            String q ="insert into tours values ("+tourid+",'"+category+"','"+sourcecity+"','"+destinationcity+"',"+noofseats+",'"+datefrom+"','"+dateupto+"','"+description+"',"+amountperperson+")";
           session.setAttribute("fn", "pics/"+session.getAttribute("adminid")+".jpg");
           session.setAttribute("returnpage", "photoadded.jsp");
           mydb.DBlayer.executeq(q);
            
        %>
        
        <form name="frm" method="post" action="uploadfile.jsp" enctype="multipart/form-data">
Select new Destination photo <input type="file" name="filename" required >
  &nbsp; <input type="submit" value="upload" >
</form>

       
     <font size=2 color=green>tour added...</font>
     <%@include file="adminwelcomefoot.jsp" %>