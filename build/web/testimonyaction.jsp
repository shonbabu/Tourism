<%-- 
    Document   : testimonyaction.jsp
    Created on : 5 Mar, 2021, 10:24:38 AM
    Author     : user
--%>

<%@page import="DB.DB"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
         <%
            String tname=request.getParameter("tname");
            String tplace =request.getParameter("tplace");
            String testim =request.getParameter("testim");
            
           
            
            
            String sql="insert into tbl_testimony values(null,'"+tname+"','"+tplace+"','"+testim+"','Nil')";
            if(DB.executeUpdate(sql))
            {
                out.print("<script>alert('Successfully posted');window.location='testimony.jsp'</script>");
            }
            else
            {
                out.print("<script>alert('Failed');window.location='testimony.jsp'</script>");
            }
            %>
    </body>
</html>
