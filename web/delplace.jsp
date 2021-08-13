

<%@page import="DB.DB"%>

<%

    String plid = request.getParameter("plid");
 
 

    String sql = "delete from tbl_place where plid="+plid;
    if (DB.executeUpdate(sql)) {
        out.print("<script>alert('Deleted');window.location='place.jsp'</script>");
    } else {
        out.print("<script>alert('Failed');window.location='place.jsp'</script>");
    }
%>

