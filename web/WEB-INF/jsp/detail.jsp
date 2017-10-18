<%-- 
    Document   : newjspdetail
    Created on : Oct 17, 2017, 1:46:26 PM
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="css/bootstrap.min.css" rel="stylesheet"/>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/css/bootstrap.min.css" integrity="sha384-/Y6pD6FV/Vv2HJnA6t+vslU6fwYXjCFtcEpHbNJ0lyAFsXTsjBbfaDjzALeQsN6M" crossorigin="anonymous">
        <title>Detail Produk</title>
    </head>
    <body>
        <br/>
        <h2>Detail produk :</h2>
        <h5>Nama produk :     ${produkDetail.nama}</h5>
        <h5>Keterangan  :     ${produkDetail.keterangan}</h5>
        <h5>Harga       : Rp. ${produkDetail.harga}</h5>
        <img src="${produkDetail.gambar}.jpg" alt="gambar" width="500" height="500"/><br/>
        <div class="container">
            <a href="tambahkan"><button type="button" class="btn-success">Tambahkan ke keranjang</button></a>
        </div>
    </body>
</html>
