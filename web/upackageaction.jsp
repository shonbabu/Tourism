<%-- 
    Document   : packageaction.jsp
    Created on : 5 Mar, 2021, 10:49:07 AM
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
            String pkid=request.getParameter("pkid");
            String nod =request.getParameter("nod");
            String non =request.getParameter("non");
            String dtls=request.getParameter("dtls");
            String dest=request.getParameter("dest");
             String nop=request.getParameter("nop");
            String amt=request.getParameter("amt");
            String tid=session.getAttribute("uid").toString();
            
            String sql="update tbl_package set nod='"+nod+"',non='"+non+"',dtls='"+dtls+"',dest='"+dest+"',amt='"+amt+"',nop="+nop+" where pkid="+pkid+"";
            if(DB.executeUpdate(sql))
            {
                out.print("<script>alert(' success');window.location='package.jsp'</script>");
            }
            else
            {
                out.print("<script>alert(' failed');window.location='package.jsp'</script>");
            }
            %>
    </body>
</html>
