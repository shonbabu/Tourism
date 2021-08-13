<%-- 
    Document   : delpackage.jsp
    Created on : 16 Mar, 2021, 11:38:28 AM
    Author     : user
--%>

<%@page import="DB.DB"%>
<%

    String pkid = request.getParameter("pkid");
    String sql = "delete from tbl_package where pkid="+pkid;
    if (DB.executeUpdate(sql)) {
        out.print("<script>alert('Deleted');window.location='package.jsp'</script>");
    } else {
        out.print("<script>alert('Failed');window.location='package.jsp'</script>");
    }
%>