<%-- 
    Document   : UseOfTags
    Created on : 25 Jun, 2022, 10:34:07 PM
    Author     : VINIT
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Use Of Tags</title>
    </head>
    <body>

        <h1>This is jsp page</h1>

        <%!
                int a = 22;
                int b = 10;

                String name = "hello";

                public int doSum() {
                        return a + b;
                }

                public String reverse() {
                        StringBuffer br = new StringBuffer(name);

                        return br.reverse().toString();
                }
        %>


        <%
                out.println(a);
                out.println("<br>");
                out.println(b);
                out.println("<br>");
                out.println(doSum());
                out.println("<br>");
                out.println(reverse());

        %>

        <h1>sum is = <%= doSum() %></h1>

    </body>
</html>
