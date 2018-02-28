<%@include file="adminwelcomehead.jsp" %>
        <%
            String sitename=request.getParameter("t1");
            String temprature=request.getParameter("t2");
            String area=request.getParameter("t3");
            String lovefor=request.getParameter("t4");
            String besttime=request.getParameter("t5");
            String regionname=request.getParameter("t6");
       
           out.print("<table><tr><td>sitename:</td><td>"+sitename);
           out.print("</td></tr><tr><td>temprature:</td><td>"+temprature);
           out.print("</td></tr><tr><td>area:</td><td>"+area);
           out.print("</td></tr><tr><td>lovefor:</td><td>"+lovefor);
           out.print("</td></tr><tr><td>besttime:</td><td>"+besttime);
           out.print("</td></tr><tr><td>regionname:</td><td>"+regionname);
            String q ="insert into site(sitename,temprature,area,lovefor,besttime,regionname) values ('"+sitename+"','"+temprature+"','"+area+"','"+lovefor+"','"+besttime+"','"+regionname+"')";
          session.setAttribute("fn", "pics/"+session.getAttribute("adminid")+".jpg");
          session.setAttribute("returnpage", "photoadded.jsp");
           mydb.DBlayer.executeq(q);
           // out.print(q);
        %>
        
        <form name="frm" method="post" action="uploadfile.jsp" enctype="multipart/form-data">
</td></tr><tr><td>Select new Destination photo</td><td> <input type="file" name="filename" required >
            </td></tr><tr><td colspan="2"><center><input type="submit" value="upload" ></center></td></tr>
</form> 

       
        <tr><td colspan="2"><font size=2 color=skyblue><center>tour added...</font></center></td></tr></table>
     <%@include file="adminwelcomefoot.jsp" %>