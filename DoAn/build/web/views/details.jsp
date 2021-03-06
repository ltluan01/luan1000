<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib prefix="f" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix = "fmt" uri = "http://java.sun.com/jsp/jstl/fmt" %>

<!DOCTYPE html>
<html lang="en">

    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>T-SHOP LAPTOP</title>
        <link rel="icon" type="image/png" href="/DoAn/views/img/T.png">
        <link href="https://fonts.googleapis.com/css?family=Hind:400,700" rel="stylesheet">
        <link type="text/css" rel="stylesheet" href="/DoAn/views/css/bootstrap.min.css" />
        <link type="text/css" rel="stylesheet" href="/DoAn/views/css/slick.css" />
        <link type="text/css" rel="stylesheet" href="/DoAn/views/css/slick-theme.css" />
        <link type="text/css" rel="stylesheet" href="/DoAn/views/css/nouislider.min.css" />
        <link rel="stylesheet" href="/DoAn/views/css/font-awesome.min.css">
        <link type="text/css" rel="stylesheet" href="/DoAn/views/css/style.css" />
    </head>
    <body>
        <header>
            <jsp:include page="header.jsp" flush="true"></jsp:include>
            </header>
            <jsp:include page="menu.jsp" flush="true"></jsp:include>
                <!-- menu nav -->
            </div>
        </div>
        <!-- /container -->
    </div>
    <!-- /NAVIGATION -->
    <!-- section -->
    <div class="section">
        <!-- container -->
        <div class="container">
            <!-- row -->
            <div class="row">
                <!--  Product Details -->
                <div class="product product-details clearfix">
                    <div class="col-md-6">
                        <div id="product-main-view">
                            <div class="product-view">
                                <img src="${sanpham.anh}" alt="">
                            </div>
                        </div>
                    </div>
                    <div class="col-md-6">
                        <div class="product-body">
                            <h2 class="product-name">T??n s???n ph???m : ${sanpham.tenSp}</h2>
                            <h3 class="product-price">Gi?? s???n ph???m : <fmt:formatNumber value="${sanpham.gia}"/> VN??</h3>
                            <p><strong>Nh?? s???n xu???t:</strong> ${sanpham.maNcc.tenNcc}</p>
                            <p><strong>Chi ti???t s???n ph???m:</strong></p>
                            <p>${sanpham.mota}</p>
                            <form action="sub.htm" method="post">
                            <div class="product-btns">
                                <div class="qty-input">
                                    <span class="text-uppercase">S??? l?????ng: </span>
                                    <input class="input" name="maSp" value= "${sanpham.maSp}"  type="hidden">
                                    <input class="input" name="soLuong" type="number" required="required" min="1">
                                </div>
                                <button class="primary-btn add-to-cart" ><i class="fa fa-shopping-cart"></i> Th??m v??o gi??? h??ng</button>
                            </div>
                            </form>
                        </div>
                    </div>
                </div>
                <!-- /Product Details -->
            </div>
            <!-- /row -->
        </div>
        <!-- /container -->
    </div>

    <jsp:include page="footer.jsp" flush="true"></jsp:include>
    <script src="/DoAn/views/js/jquery.min.js"></script>
    <script src="/DoAn/views/js/bootstrap.min.js"></script>
    <script src="/DoAn/views/js/slick.min.js"></script>
    <script src="/DoAn/views/js/nouislider.min.js"></script>
    <script src="/DoAn/views/js/jquery.zoom.min.js"></script>
    <script src="/DoAn/views/js/main.js"></script>

</body>

</html>

