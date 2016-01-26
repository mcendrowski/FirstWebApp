<%-- 
    Document   : helloResponse
    Created on : Jan 20, 2016, 7:04:33 PM
    Author     : MCENDROWSKI
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Response Page</title>
    </head>
    <body>
        <h1>Server Response</h1>
        <p><h1><b>
            <%
                Object responseObj = request.getAttribute("myMsg");
                Object errObj = request.getAttribute("errorMsg");
                
                if(responseObj !=null){
                    out.println(responseObj.toString());
                }
                if(errObj !=null){
                    out.println(errObj.toString());
                }
                %>
                <b></h1></p>
    </body>
</html>
