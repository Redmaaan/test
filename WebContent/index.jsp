<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" type="text/css" href="./css/basic.css">
    <link rel="stylesheet" type="text/css" href="./css/index.css">
    <link rel="stylesheet" type="text/css" href="./css/header.css">
    <link rel="stylesheet" type="text/css" href="./css/footer.css">
</head>
<body>
    <div id="wrap">
        <jsp:include page="./page/header.jsp"/>

        <div id="container">
            <section id="content">
                <div class="main">
                    <article class="visual-area">
                        <div class="visual-slider">
                            <div class="slide-list">
                               <!-- <i class="cafe"></i> -->
                                <div class="inner">
                                    <a href="#">
                                        <i class="slide1"></i>
                                    </a>
                                </div>
                                <div class="inner">
                                    <a href="#">
                                        <i class="slide2"></i>
                                    </a>
                                </div>
                                <div class="inner">
                                    <a href="#">
                                        <i class="slide3"></i>
                                    </a>
                                </div>
                            </div>
                            
                        </div>
                        <button type="button" data-role="none" class="slick-prev" aria-label="Previous" role="button">
                            "Previous"
                        </button>
                        <button type="button" data-role="none" class="slick-next" aria-label="Next" role="button">
                            "Next"
                        </button>
                    </article>
                    
                    <article class="delivery-area">
                        <div class="inner-box">
                            <div class="item-wrap">
                                <div class="item">
                                    <a href="#">
                                        <i class="icon-delievery"></i>
                                        <span class="text">배달 주문</span>
                                        <span class="arrow"></span>
                                    </a>
                                </div>
                                <div class="item">
                                    <a href="#">
                                        <i class="icon-takeout"></i>
                                        <span class="text">포장 주문</span>
                                        <span class="arrow"></span>
                                    </a>
                                </div>
                                <div class="item">
                                    <a href="#">
                                        <i class="icon-quick"></i>
                                        <span class="text">퀵오더</span>
                                        <span class="arrow"></span>
                                    </a>
                                </div>
                            </div>
                        </div>
                    </article>
                    <article class="product-area">
                        <div class="inner-box">
                            <div class="product-wrap">
                                <div class="product">
                                    <a href="#">
                                        <img class="product" src="./images/product/coffee.png">
                                        <div class="inner-text">
                                            COFFEE
                                            <br>
                                           	 신선한 원두를 사용하는 커피	
                                        </div>
                                    </a>
                                </div>
                                <div class="product">
                                    <a href="#">
                                        <img class="product" src="./images/product/beverage.jpg">
                                        <div class="inner-text">
                                            VARIOUS BEVERAGE
                                            <br>
                                            	티, 에이드, 주스 다양한 메뉴
                                        </div>
                                    </a>
                                </div>
                                <div class="product">
                                    <a href="#">
                                        <img class="product" src="./images/product/icecream1.jpg">
                                        <div class="inner-text">
                                            ICE CREAM / DESSERT
                                            <br>
                                          	 달콤한 디저트	
                                        </div>
                                    </a>
                                </div>
                            </div>
                        </div>
                    </article>
                    <article class="banner-area">
                        <div class="inner-box">
                            <div class="banner">
                                <a href="#">
                                    <i class="icon-banner1"></i>
                                </a>
                                <a href="#">
                                    <i class="icon-banner2"></i>
                                </a>
                                <a href="#">
                                    <i class="icon-banner3"></i>
                                </a>
                                <a href="#">
                                    <i class="icon-banner4"></i>
                                </a>
                            </div>
                        </div>
                    </article>
                </div>
            </section>
        </div>

        <jsp:include page="./page/footer.jsp" />
    </div>
</body>
<script src="./js/slidebanner.js"></script>
</html>