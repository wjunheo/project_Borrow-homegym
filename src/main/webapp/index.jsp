<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://www.springframework.org/security/tags" prefix="sec" %>
   
<!DOCTYPE html>
<html class="no-js" lang="zxx">
<body>
    <!--[if lte IE 9]>
      <p class="browserupgrade">
        You are using an <strong>outdated</strong> browser. Please
        <a href="https://browsehappy.com/">upgrade your browser</a> to improve
        your experience and security.
      </p>
    <![endif]-->

    <!-- Preloader -->
    <div class="preloader">
        <div class="preloader-inner">
            <div class="preloader-icon">
                <span></span>
                <span></span>
            </div>
        </div>
    </div>
    <!-- /End Preloader -->
	
	<!--Header -->
   <%@ include file="/WEB-INF/views/includes/header.jsp" %>

    <!-- Start Hero Area -->
    <section class="hero-area style2">
        <!-- Single Slider -->
        <div class="hero-inner">
            <div class="container">
                <div class="row ">
                    <div class="col-lg-6 co-12">
                        <div class="home-slider" style="margin-left:60px">
                            <div class="hero-text">
                                <h2 class="wow fadeInLeft" data-wow-delay=".3s"><b>빌려줘!홈짐</b></h2><br>
                                <h6 class="wow fadeInLeft" data-wow-delay=".5s">나만 쓰기 아까운 내 운동 공간, 함께 공유해볼까요?<br> 
                                    먼저 홈짐 등록부터 진행해주세요!🏠</h6>
                                <!-- <p class="wow fadeInLeft" data-wow-delay=".7s">Lorem Ipsum is simply dummy text of the
                                    printing and typesetting <br> industry. Lorem Ipsum has been the industry's standard
                                    <br>dummy text ever since.</p> -->                           
                                    
                                <div class="button style2 wow fadeInLeft" data-wow-delay=".7s">
                                    <a href="/homegym/registerView.do" class="btn" style="border-radius: 8px;">홈짐 등록하러 가기</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!--/ End Single Slider -->
    </section>
    <!--/ End Hero Area -->

    <!-- Start Hero Area -->
    <section class="hero-area style2" style="background-image: url('/resources/assets/images/main/메인_2.jpg');">
        <!-- Single Slider -->
        <div class="hero-inner">
            <div class="container">
                <div class="row">
                    <div class="col-lg-6 co-12">
                        <div class="home-slider">
                            <div class="hero-text" style="position:absolute; right:12%;">
                                <h2 class="wow fadeInLeft" data-wow-delay=".3s"><b>내 근처의 <br>
                                                                                가까운 홈짐</b></h2><br>
                                <h6 class="wow fadeInLeft" data-wow-delay=".5s">동네 이웃의 다양한 홈짐을 경험해보세요👫🏻<br></h6>
                                <div class="button style2 wow fadeInLeft" data-wow-delay=".7s">
                                    <a href="/homegym/homegymListView.do" class="btn">대여하러 가기</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!--/ End Single Slider -->
    </section>
    <!--/ End Hero Area -->

    <!-- Start Hero Area -->
    <section class="hero-area style2" style="background-image: url('/resources/assets/images/main/메인_3.jpg');">
        <!-- Single Slider -->
        <div class="hero-inner">
            <div class="container">
                <div class="row ">
                    <div class="col-lg-6 co-12">
                        <div class="home-slider" style="margin-left:60px">
                            <div class="hero-text" >
                                <h2 class="wow fadeInLeft" data-wow-delay=".3s"><b>딱!맞는<br>
                                                                                트레이너를 만나세요</b></h2><br>
                                <h6 class="wow fadeInLeft" data-wow-delay=".5s">조건에 딱 맞는 트레이너를 찾으시나요? 🏋🏻 ♀️</h6>
                                <div class="button style2 wow fadeInLeft" data-wow-delay=".7s">
                                    <a href="/trainer/tbList" class="btn">찾아보러 가기</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!--/ End Single Slider -->
    </section>
    <!--/ End Hero Area -->

    <!-- Start Hero Area -->
    <section class="hero-area style2" style="background-image: url('/resources/assets/images/main/메인_4.jpg');">
        <!-- Single Slider -->
        <div class="hero-inner">
            <div class="container">
                <div class="row ">
                    <div class="col-lg-6 co-12">
                        <div class="home-slider">
                            <div class="hero-text" style="position:absolute; right:12%;">
                                <h2 class="wow fadeInLeft" data-wow-delay=".3s"><b>Coming Soon!<br/>
                                                                                 채팅 기능</b></h2><br/>
                                <h6 class="wow fadeInLeft" data-wow-delay=".5s">실시간으로 운동에 관해 소통할 수 있는 <br/>
                                                                                채팅 기능을 준비중입니다📢<br/></h6>
                                <div class="button style2 wow fadeInLeft" data-wow-delay=".7s">
                                    <a href="/Template Main/coming-soon.html" class="btn">커밍순 보러가기</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!--/ End Single Slider -->
    </section>
    <!--/ End Hero Area -->

    <!-- Start Footer Area -->
    <footer class="footer style2">
        <!-- Start Middle Top -->
        
                                <!-- End Single Widget -->
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!--/ End Footer Middle -->
        <!-- Start Footer Bottom -->
        <div class="footer-bottom">
            <div class="container">
                <div class="inner">
                    <div class="row">
                        <div class="col-12">
                            <div class="left">
                                <p>Designed and Developed by 빌려줘 홈짐</a></p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- End Footer Middle -->
    </footer>
    <!--/ End Footer Area -->

    <!-- ========================= scroll-top ========================= -->
    <a href="#" class="scroll-top btn-hover">
        <i class="lni lni-chevron-up"></i>
    </a>

    <!-- ========================= JS here ========================= -->
    <script src="/resources/assets/js/bootstrap.min.js"></script>
    <script src="/resources/assets/js/count-up.min.js"></script>
    <script src="/resources/assets/js/wow.min.js"></script>
    <script src="/resources/assets/js/tiny-slider.js"></script>
    <script src="/resources/assets/js/glightbox.min.js"></script>
    <script src="/resources/assets/js/main.js"></script>
    <script type="text/javascript">
        //========= testimonial Slider
        tns({
            container: '.testimonial-slider',
            items: 3,
            slideBy: 'page',
            autoplay: false,
            mouseDrag: true,
            gutter: 0,
            nav: true,
            controls: false,
            controlsText: ['<i class="lni lni-arrow-left"></i>', '<i class="lni lni-arrow-right"></i>'],
            responsive: {
                0: {
                    items: 1,
                },
                540: {
                    items: 1,
                },
                768: {
                    items: 2,
                },
                992: {
                    items: 2,
                },
                1170: {
                    items: 3,
                }
            }
        });
        //====== Clients Logo Slider
        tns({
            container: '.client-logo-carousel',
            slideBy: 'page',
            autoplay: true,
            autoplayButtonOutput: false,
            mouseDrag: true,
            gutter: 15,
            nav: false,
            controls: false,
            responsive: {
                0: {
                    items: 1,
                },
                540: {
                    items: 3,
                },
                768: {
                    items: 4,
                },
                992: {
                    items: 4,
                },
                1170: {
                    items: 6,
                }
            }
        });
    </script>
</body>

</html>