
<%@page import="java.sql.ResultSet"%>
<%@page import="DB.DB"%>

        <%
            String aname = request.getParameter("aname");
            String ads = request.getParameter("ads");
            String city = request.getParameter("city");
            String dist = request.getParameter("dist");
            String pin = request.getParameter("pin");
            String phno = request.getParameter("phno");
            String em = request.getParameter("em");
            String regno = request.getParameter("regno");
            String pass = request.getParameter("pass");

            String sql = "insert into tbl_travel values(null,'" + aname + "','" + ads + "','" + city + "','" + dist + "','" + pin + "','" + phno + "','" + em + "','" + regno + "','Nil')";
            if (DB.executeUpdate(sql)) {
                String sql1 = "select max(trid) as trid from tbl_travel";
                ResultSet rs = DB.executeQuery(sql1);
                rs.next();
                String uid = rs.getString("trid");
                String sql2 = "insert into tbl_login values(" + uid + ",'" + em + "','" + pass + "','agency','false')";
                if (DB.executeUpdate(sql2)) {
                    out.print("<script>alert('Registration success');window.location='uplicense.jsp?trid="+uid+"'</script>");
                } else {
                    out.print("<script>alert('Registration failed');window.location='travelagency.jsp'</script>");
                }
            } else {
                out.print("<script>alert('Registration failed');window.location='travelagency.jsp'</script>");
            }
        %>
