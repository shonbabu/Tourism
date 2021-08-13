<%-- 
    Document   : deluser.jsp
    Created on : 16 Mar, 2021, 11:58:10 AM
    Author     : user
--%>

<%@page import="DB.DB"%>
<%

    String rid = request.getParameter("rid");
 
 

    String sql = "delete from tbl_register where rid="+rid;
    if (DB.executeUpdate(sql)) {
        out.print("<script>alert('Deleted');window.location='userview.jsp'</script>");
    } else {
        out.print("<script>alert('Failed');window.location='userview.jsp'</script>");
    }
%>
