

<%@page import="DB.DB"%>

<%

    String tid = request.getParameter("tid");

    String sql = "update tbl_testimony set status='true' where tid=" + tid;
    if (DB.executeUpdate(sql)) {
        out.print("<script>alert('Approved');window.location='testimonyview.jsp'</script>");
    } else {
        out.print("<script>alert('Failed');window.location='testimonyview.jsp'</script>");
    }
%>

