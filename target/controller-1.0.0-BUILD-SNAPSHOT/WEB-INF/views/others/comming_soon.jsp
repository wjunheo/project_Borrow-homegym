<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html class="no-js" lang="zxx">

<head>
    <meta charset="utf-8" />
    <meta http-equiv="x-ua-compatible" content="ie=edge" />
    <title>Coming Soon</title>
    <meta name="description" content="" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link rel="shortcut icon" type="image/x-icon" href="assets/images/logo/logo.png" />
    <!-- Place favicon.ico in the root directory -->

    <!-- Web Font -->
    <link href="https://fonts.googleapis.com/css2?family=Spartan:wght@100;200;300;400;500;600;700;800;900&display=swap"
        rel="stylesheet">

    <!-- ========================= CSS here ========================= -->
    <link rel="stylesheet" href="assets/css/bootstrap.min.css" />
    <link rel="stylesheet" href="assets/css/LineIcons.2.0.css" />
    <link rel="stylesheet" href="assets/css/animate.css" />
    <link rel="stylesheet" href="assets/css/tiny-slider.css" />
    <link rel="stylesheet" href="assets/css/glightbox.min.css" />
    <link rel="stylesheet" href="assets/css/main.css" />

    <style>
    #videobcg {
     position: absolute;
     top: 0px;
     left: 0px;
     min-width: 100%;
     min-height: 100%;
     width: auto;
     height: auto;
     z-index: -1000;
     overflow: hidden;
}
    </style>

</head>

<body>
    <!--[if lte IE 9]>
      <p class="browserupgrade">
        You are using an <strong>outdated</strong> browser. Please
        <a href="https://browsehappy.com/">upgrade your browser</a> to improve
        your experience and security.
      </p>
    <![endif]-->

    <video id="videobcg" muted autoplay loop>
        <source src="assets/video/Running - 3599.mp4" type="video/mp4">
        
    </video>

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

    <!-- Start Error Area -->
    <div class="coming-soon">
        <div class="verticle-lines">
            <div class="vlines one"></div>
            <div class="vlines two"></div>
            <div class="vlines three"></div>
            <div class="vlines four"></div>
        </div>

        
        <div class="d-table">
            <div class="d-table-cell">
                <div class="container">
                    <div class="soon-content">
                        <div class="text">
                            <h2>coming up Next!</h2>
                            <p>실시간으로 다른 회원들과 운동에 관해<br/>
                                소통할 수 있는 <b>채팅 기능</b>이 준비중입니다.<br/>
                                잠시만 기다려주세요!</p>
                        </div>
                        <div class="inner-content">
                            <div class="box">
                                <h1 id="days">000</h1>
                                <h2 id="daystxt">Days</h2>
                            </div>
                            <div class="box">
                                <h1 id="hours">00</h1>
                                <h2 id="hourstxt">Hours</h2>
                            </div>
                            <div class="box">
                                <h1 id="minutes">00</h1>
                                <h2 id="minutestxt">Minutes</h2>
                            </div>
                            <div class="box">
                                <h1 id="seconds">00</h1>
                                <h2 id="secondstxt">Secondes</h2>
                            </div>
                        </div>
                        <div style="background: rgb(204, 24, 24);" class="alert">
                            <h1 style="padding: 50px 80px;color: white;">We are sorry, Event ended ! </h1>
                        </div>

                         <!-- <div class="bottom-content"> -->
                            <div class="row align-items-center">
                                <div class="col-lg-12 col-md-12 col-12">
                                    <div class="button" style="width: 200px; margin: 20px auto 0 auto;">
                                        <a href="index.html" class="btn">홈 화면 돌아가기</a>
                                    </div>
                                </div>
                            </div>
                        <!-- </div> -->

                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- End Error Area -->

    <!-- ========================= JS here ========================= -->
    <script src="assets/js/bootstrap.min.js"></script>
    <script src="assets/js/count-up.min.js"></script>
    <script src="assets/js/wow.min.js"></script>
    <script src="assets/js/tiny-slider.js"></script>
    <script src="assets/js/glightbox.min.js"></script>
    <script>
        window.onload = function () {
            window.setTimeout(fadeout, 500);
        }

        function fadeout() {
            document.querySelector('.preloader').style.opacity = '0';
            document.querySelector('.preloader').style.display = 'none';
        }
    </script>
    <script>
        const finaleDate = new Date("February 12, 2022 00:00:00").getTime();

        const timer = () => {
            const now = new Date().getTime();
            let diff = finaleDate - now;
            if (diff < 0) {
                document.querySelector('.alert').style.display = 'block';
                document.querySelector('.container').style.display = 'none';
            }

            let days = Math.floor(diff / (1000 * 60 * 60 * 24));
            let hours = Math.floor(diff % (1000 * 60 * 60 * 24) / (1000 * 60 * 60));
            let minutes = Math.floor(diff % (1000 * 60 * 60) / (1000 * 60));
            let seconds = Math.floor(diff % (1000 * 60) / 1000);

            days <= 99 ? days = `0${days}` : days;
            days <= 9 ? days = `00${days}` : days;
            hours <= 9 ? hours = `0${hours}` : hours;
            minutes <= 9 ? minutes = `0${minutes}` : minutes;
            seconds <= 9 ? seconds = `0${seconds}` : seconds;

            document.querySelector('#days').textContent = days;
            document.querySelector('#hours').textContent = hours;
            document.querySelector('#minutes').textContent = minutes;
            document.querySelector('#seconds').textContent = seconds;

        }
        timer();
        setInterval(timer, 1000);
    </script>
</body>

</html>