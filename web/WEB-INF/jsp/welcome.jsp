<%-- 
    Document   : welcome
    Created on : Oct 17, 2017, 11:50:32 AM
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
        <title>${Title}</title>
    </head>
    <body>
        <br/>
        <center><h3>Selamat datang pengunjung</h3></center>
        <h5>Daftar produk terlaris minggu ini :</h5>
        <h5>Klik nama produk untuk melihat detail</h5>
        <h5 style="text-align: right; right: 60px"><a href="isiKeranjang">Keranjang belanja</a> : ${keranjang.size()}</h5>
        <c:forEach items="${produk}" var="c">
        <div>
            <div><a href="detail/${c.id}">${c.nama}</a></div>
            <div>Rp. ${c.harga}</div>
        </div>
        </divw`q
        </c:forEach>
    </body>
</html>
