<%-- 
    Document   : keranjang
    Created on : Oct 17, 2017, 3:45:58 PM
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="css/bootstrap.min.css" rel="stylesheet"/>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/css/bootstrap.min.css" integrity="sha384-/Y6pD6FV/Vv2HJnA6t+vslU6fwYXjCFtcEpHbNJ0lyAFsXTsjBbfaDjzALeQsN6M" crossorigin="anonymous">
        <title>Isi Keranjang</title>
    </head>
    <body>
        <h1>Isi Keranjang</h1>
        <c:forEach items="${keranjang}" var="c">
            <div>
                <div>${c.nama}</div>
                <div><a href="isiKeranjang/hapus/${c.id}">Hapus</a></div>
               
            </div>
        </c:forEach>
        <div class="container">
            <a href="welcome"><button type="button" class="btn btn-success">Kembali</button></a>
        </div>
    </body>
</html>
