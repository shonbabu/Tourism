<%-- 
    Document   : placeaction.jsp
    Created on : 5 Mar, 2021, 9:25:48 AM
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
            String plname=request.getParameter("plname");
            String dist =request.getParameter("dist");
            String high =request.getParameter("high");
            String hist=request.getParameter("hist");
            String cli=request.getParameter("cli");
           
            
            
            String sql="insert into tbl_place values(null,'"+plname+"','"+dist+"','"+high+"','"+hist+"','"+cli+"','Nil')";
            if(DB.executeUpdate(sql))
            {
                out.print("<script>alert('Successfully added');window.location='place.jsp'</script>");
            }
            else
            {
                out.print("<script>alert('Failed');window.location='place.jsp'</script>");
            }
            %>
        
    </body>
</html>
