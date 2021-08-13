

<%@page import="DB.DB"%>

<%

    String trid = request.getParameter("trid");
 
 

    String sql = "update tbl_login set status='true' where uid="+trid;
    if (DB.executeUpdate(sql)) {
        out.print("<script>alert('Approved');window.location='travelview.jsp'</script>");
    } else {
        out.print("<script>alert('Failed');window.location='travelview.jsp'</script>");
    }
%>

