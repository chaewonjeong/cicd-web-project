<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" isELIgnored="false" %>
    <%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

        <html>

        <head>
            <meta charset="UTF-8">
        </head>

        <body>
            <h2>It's working on Tomcat server(9.0.104)</h2>
            <hr>
            <h1>${msg}</h1>
            <h1>Hi, there (updated by dowon)</h1>
            <h2>Today is
                <fmt:formatDate value="${today}" pattern="yyyy-MM-dd" />
            </h2>
            <h3>Version: 3.2.5</h3>
            <h3>chaewon</h3>
            <h3>chaewon</h3>
            <h3>chaewon</h3>
        </body>

        </html>