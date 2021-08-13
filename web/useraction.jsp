<%-- 
    Document   : useraction.jsp
    Created on : 14 Feb, 2021, 11:21:54 AM
    Author     : user
--%>

<%@page import="java.sql.ResultSet"%>
<%@page import="DB.DB"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            String fname = request.getParameter("fname");
            String lname = request.getParameter("lname");
            String adr = request.getParameter("adr");
            String city = request.getParameter("city");
            String dist = request.getParameter("dist");
            String pin = request.getParameter("pin");
            String phno = request.getParameter("phno");
            String email = request.getParameter("email");
            String pass = request.getParameter("pass");

            String sql = "insert into tbl_register values(null,'" + fname + "','" + lname + "','" + adr + "','" + city + "','" + dist + "','" + pin + "','" + phno + "','" + email + "')";
            if (DB.executeUpdate(sql)) {
                String sql1 = "select max(rid) as rid from tbl_register";
                ResultSet rs = DB.executeQuery(sql1);
                rs.next();
                String uid = rs.getString("rid");
                String sql2 = "insert into tbl_login values(" + uid + ",'" + email + "','" + pass + "','user','true')";
                if (DB.executeUpdate(sql2)) {
                    out.print("<script>alert('Registration success');window.location='index.html'</script>");
                } else {
                    out.print("<script>alert('Registration failed');window.location='user.jsp'</script>");
                }
            } else {
                out.print("<script>alert('Registration failed');window.location='user.jsp'</script>");
            }
        %>

    </body>
</html>
