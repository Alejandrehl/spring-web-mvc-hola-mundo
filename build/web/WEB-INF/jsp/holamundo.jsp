<%-- 
    Document   : holamundo
    Created on : 01-09-2018, 0:49:05
    Author     : alejandro
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>< c:out value="${saludo}" /></h1>
        <p>
            Hoy día es <fmt:formatDate pattern="d 'de' MMMM 'de' yyyy" value="${fecha}" /> 
        </p>
    </body>
</html>
