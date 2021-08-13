<%-- 
    Document   : deltestimony.jsp
    Created on : 16 Mar, 2021, 11:51:25 AM
    Author     : user
--%>

<%@page import="DB.DB"%>
<%

    String tid = request.getParameter("tid");
 
 

    String sql = "delete from tbl_testimony where tid="+tid;
    if (DB.executeUpdate(sql)) {
        out.print("<script>alert('Deleted');window.location='testimonyview.jsp'</script>");
    } else {
        out.print("<script>alert('Failed');window.location='testimonyview.jsp'</script>");
    }
%>
