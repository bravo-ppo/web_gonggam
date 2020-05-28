<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">
	<head>
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
		<meta name="description" content="">
		<meta name="author" content="">
		<link rel="icon" href="favicon.ico">
		<title>셔틀타고</title>
		<!-- Bootstrap core CSS -->
		<link href="/static/assets/css/bootstrap.min.css" rel="stylesheet">
		<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css">
		<!-- Custom styles for this template -->
		<link href="/static/assets/css/owl.carousel.css" rel="stylesheet">
		<link href="/static/assets/css/owl.theme.default.min.css"  rel="stylesheet">
		<link href="/static/assets/css/animate.css" rel="stylesheet">
		<link href="/static/assets/css/style.css" rel="stylesheet">
		      <!-- for map marker -->
      <style>
      .customoverlay {position:relative;bottom:45px;border-radius:6px;border: 1px solid #ccc;border-bottom:2px solid #ddd;float:left;}
      .customoverlay:nth-of-type(n) {border:0; box-shadow:0px 1px 2px #888;}
      .customoverlay a {display:block;text-decoration:none;color:#000;text-align:center;border-radius:6px;font-size:14px;font-weight:bold;overflow:hidden;background: #d95050;background: #d95050 url(https://t1.daumcdn.net/localimg/localimages/07/mapapidoc/arrow_white.png) no-repeat right 14px center;}
      .customoverlay .title {display:block;text-align:center;background:#fff;margin-right:35px;padding:10px 15px;font-size:14px;font-weight:bold;}
      .customoverlay:after {content:'';position:absolute;margin-left:-12px;left:50%;bottom:-12px;width:22px;height:12px;background:url('https://t1.daumcdn.net/localimg/localimages/07/mapapidoc/vertex_white.png')}
      </style>
      <!-- for map marker -->
	</head>
	<body id="page-top">
		<!-- Navigation -->
		<nav class="navbar navbar-default navbar-fixed-top">
			<div class="container">
				<!-- Brand and toggle get grouped for better mobile display -->
				<div class="navbar-header page-scroll">
					<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
					<span class="sr-only">Toggle navigation</span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
					</button>
					<a class="navbar-brand page-scroll" href="#page-top"><img width = 100px; src="/static/assets/images/logooo.png" alt="Sanza theme logo"></a>
				</div>
				<!-- Collect the nav links, forms, and other content for toggling -->
				<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
					<ul class="nav navbar-nav navbar-right">
						<li class="hidden">
							<a href="#page-top"></a>
						</li>
						<li>
							<a class="page-scroll" href="#page-top">Home</a>
						</li>
						<li>
							<a class="page-scroll" href="#portfolio">Portfolio</a>
						</li>
						<li>
							<a class="page-scroll" href="#features">Features</a>
						</li>

						<li>
							<a class="page-scroll" href="#contact">Contact</a>
						</li>
					</ul>
				</div>
				<!-- /.navbar-collapse -->
			</div>
			<!-- /.container-fluid -->
		</nav>
		<!-- Header -->
		<header>
<!-- 			<div class="container-fluid">
				<div class="slider-container">

						<div class="owl-slider owl-carousel">
							<div class="item">
								<div class="owl-slider-item">
									<img src="/static/assets/images/demo/mainphoto1.jpeg" class="img-responsive" alt="portfolio">
									<div class="intro-text">
									   <div class="intro-lead-in">This is 공감하다</div>
										<div class="intro-heading">Design & Development Agency</div>
									
									</div>
								</div>
							</div>
							<div class="item">
								<div class="owl-slider-item">
									<img src="/static/assets/images/demo/mainphoto4.jpeg" class="img-responsive" alt="portfolio">
									<div class="intro-text">
									
										
									</div>
								</div>
							</div>
							<div class="item">
								<div class="owl-slider-item">
									<img src="/static/assets/images/demo/mainphoto5.jpeg" class="img-responsive" alt="portfolio">
									<div class="intro-text">
									
									</div>
								</div>
							</div>
							<div class="item">
								<div class="owl-slider-item">
									<img src="/static/assets/images/demo/mainphoto6.jpeg" class="img-responsive" alt="portfolio">
									<div class="intro-text">
									
										
									</div>
								</div>
							</div>
							<div class="item">
								<div class="owl-slider-item">
									<img src="/static/assets/images/demo/mainphoto3.jpeg" class="img-responsive" alt="portfolio">
									<div class="intro-text">
										
									</div>
								</div>
							</div>
						</div>

				</div>
			</div>
 -->		
 
 
 			<img src="/static/assets/images/main.png" alt="GET IT ON Google play." style="max-width: 100%;height: auto;">
 			<div class="col-lg-12 text-center">
               <div class="section-title">
                  <p>셔틀타고는 여러분 자녀들의 안전을 보장합니다.</p>
               </div>
            </div>
 			</header>

<!-- portfolio section -->
      <section id="portfolio" class="light-bg">
         <div class="container">
         <div class="row">
            <div class="col-lg-12 text-center">
               <div class="section-title">
                  <h2>Portfolio</h2>
                  <p>Our portfolio is the best way to show our work.</p>
               </div>
            </div>
         </div>
         <div class="row row-0-gutter">
            <!-- start portfolio item -->
            <div class="col-md-4 col-0-gutter">
               <div class="ot-portfolio-item">
                  <figure class="effect-bubba">
                     <img src="/static/assets/images/demo/driver.png" alt="img02" class="img-responsive" />
                     <figcaption>
                        <h2>[Driver]</h2>
                        <p>T map을 이용한 운행 최단 경로 최적화 </p>
                        <a href="#" data-toggle="modal" data-target="#Modal-1">View more</a>
                     </figcaption>
                  </figure>
               </div>
            </div>
            <!-- end portfolio item -->
            <!-- start portfolio item -->
            <div class="col-md-4 col-0-gutter">
               <div class="ot-portfolio-item">
                  <figure class="effect-bubba">
                     <img src="/static/assets/images/demo/parent.png" alt="img02" class="img-responsive" />
                     <figcaption>
                        <h2>[Parent]</h2>
                        <p>학생 탑승 정보 및 운행 여부 실시간 확인 기능 제공</p>
                        <a href="#" data-toggle="modal" data-target="#Modal-2">View more</a>
                     </figcaption>
                  </figure>
               </div>
            </div>
            <!-- end portfolio item -->
            <!-- start portfolio item -->
            <div class="col-md-4 col-0-gutter">
               <div class="ot-portfolio-item">
                  <figure class="effect-bubba">
                     <img src="/static/assets/images/demo/student.png" alt="img02" class="img-responsive" />
                     <figcaption>
                        <h2>[Student]</h2>
                        <p>학원 버스 실시간 위치 제공</p>
                        <a href="#" data-toggle="modal" data-target="#Modal-3">View more</a>
                     </figcaption>
                  </figure>
               </div>
            </div>
            <!-- end portfolio item -->
         </div>
         <div class="row row-0-gutter">
            
         </div>
         </div><!-- end container -->
      </section>
   <section id="features" class="section-features">
         <div class="container">
            <div class="row">
               <div class="col-lg-16 text-center">
                  <div class="section-title">
                     <h2>셔틀타고의 주요 기능</h2>
                  </div>
               </div>
            </div>
            <div class="row row-gutter">
               <div class="col-md-6 col-gutter">
                  <div class="featured-item">
                     <div class="featured-icon"><i class="fa fa-television"></i></div>
                     <div class="featured-text">
                        <h4> 통원학생정보 통합관리 시스템 </h4>
                        <p> 통원학생의 정보를 종합적으로 관리하는 시스템 제공</p>
                     </div>
                  </div>
                  <div class="featured-item">
                     <div class="featured-icon"><i class="fa fa-cogs"></i></div>
                     <div class="featured-text">
                        <h4> 통원 차량 운영 </h4>
                        <p> 학생별, 기사별, 시간대별 스케줄링 가능</p>
                     </div>
                  </div>
                  <div class="featured-item">
                     <div class="featured-icon"><i class="fa fa-newspaper-o"></i></div>
                     <div class="featured-text">
                        <h4> 학원차량 경로 최적화</h4>
                        <p> T MAP API를 활용하여 경로 최적화 기능 제공 </p>
                     </div>
                  </div>
               </div>
               
               <div class="col-md-6 col-gutter">
                  <div class="featured-item">
                     <div class="featured-icon"><i class="fa fa-indent"></i></div>
                     <div class="featured-text">
                        <h4> 학생, 학원버스 위치정보</h4>
                        <p> 학생 및 학원버스의 실시간 위치정보 확인 기능 제공</p>
                     </div>
                  </div>
                  
                  <div class="featured-item">
                     <div class="featured-icon"><i class="fa fa-paste"></i></div>
                     <div class="featured-text">
                        <h4> 학생의 탑승 정보 알림</h4>
                        <p> 학생의 탑승정보를 실시간으로 알려주는 푸쉬알람 기능 제공 </p>
                     </div>
                  </div>
      </section>      
      
		<section id="contact" class="dark-bg">
			<div class="container">
				<div class="row">
					<div class="col-lg-12 text-center">
						<div class="section-title">
							<h2>Contact Us</h2>
						    <a href="//play.google.com/store/apps/details?id=com.nhn.android.search"
				                  target="_blank" rel="noopener noreferrer">
				                  
				                  <img src="/static/assets/images/google-play-badge.png"
				                        alt="GET IT ON Google play."
				                        style="max-width: 100%;height: auto;">
				                  </a>
				                  
				                  <a href="//apps.apple.com/kr/app/%EB%84%A4%EC%9D%B4%EB%B2%84-naver/id393499958"
				                  target="_blank" rel="noopener noreferrer">
				                  
				                  <img src="/static/assets/images/apple-badge.png"
				                        alt="GET IT ON Google play."
				                        style="max-width: 100%;height: auto;">
				            </a>
                        
                         <!-- Map -->
                  
                       <section id="contact" class="map">
                       <div id="map" style="width:100%;height:400px;">
                       </div>
                       <script type="text/javascript" src="//dapi.kakao.com/v2/maps/sdk.js?appkey=324ca6d74606b53def73449932281853&libraries=services,clusterer,drawing"></script>
                       <script>
                       var container = document.getElementById('map');
                       var options = {
                             center: new kakao.maps.LatLng(37.494685, 126.959303),
                             level: 3
                             };
                       var map = new kakao.maps.Map(container, options);

                       map.setZoomable(false); //확대 축소 허가 안함
                       <!-- Marker -->


                       var imageSize=new kakao.maps.Size(200, 180),
                          imageOption={offset: new kakao.maps.Point(100,100)};

                       var markerImage = new kakao.maps.MarkerImage("/static/assets/images/bus.png", imageSize, imageOption);

                     
                       var markerPosition = new kakao.maps.LatLng(37.494685, 126.959303);

                       
                       var marker = new kakao.maps.Marker({
                          position: markerPosition,
                          image: markerImage
                          });

                       marker.setMap(map);
                       
                       
                       var content ='<div class="customoverlay">'+
                       ' <a href="https://map.kakao.com/?itemId=17565058" target="_blank">'+
                       '    <span class="title">(주)공감하다</span>'+
                       '   </a>'+
                       '</div>';

                       var position=new kakao.maps.LatLng(37.494685, 126.959303);

                       var customOverlay = new kakao.maps.CustomOverlay({
                          map:map,
                          position:position,
                          content: content,
                          yAnchor:1
                          });
                       
                       </script>
                       </section>
                     
                     <!-- Map -->
							<p>If you have some Questions or need Help! Please Contact Us!</p>
						</div>
					</div>
				</div>
				<div class="row">
					<div class="col-md-3">
						<div class="section-text">
							<h4>Our Business Office</h4>
							<p>서울시 동작구 상도동 511번지 숭실대학교 창의관 503호</p>
							<p><i class="fa fa-phone"></i> 010-1234-5678</p>
							<p><i class="fa fa-envelope"></i> gonggam@gmail.com</p>
						</div>
					</div>
					<div class="col-md-3">
						<div class="section-text">
							<h4>Business Hours</h4>
							<p><i class="fa fa-clock-o"></i> <span class="day">Weekdays:</span><span>9am to 6pm</span></p>
							<p><i class="fa fa-clock-o"></i> <span class="day">Weekends:</span><span>Closed</span></p>
						</div>
					</div>
					
		<p id="back-top">
			<a href="#top"><i class="fa fa-angle-up"></i></a>
		</p>
		<footer>
			<div class="container text-center" >
				<a href="#page-top"><img width = 100px; src="/static/assets/images/logooo.png" alt=""></a>
				<!-- <a href="http://moozthemes.com"><img src></img></a> -->
			</div>
		</footer>

		<!-- Modal for portfolio item 1 -->
		<div class="modal fade" id="Modal-1" tabindex="-1" role="dialog" aria-labelledby="Modal-label-1">
			<div class="modal-dialog" role="document">
				<div class="modal-content">
					<div class="modal-header">
						<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
						<h4 class="modal-title" id="Modal-label-1">Dean & Letter</h4>
					</div>
					<div class="modal-body">
						<img src="/static/assets/images/demo/portfolio-1.jpg" alt="img01" class="img-responsive" />
						<div class="modal-works"><span>Branding</span><span>Web Design</span></div>
						<p>Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe</p>
					</div>
					<div class="modal-footer">
						<button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
					</div>
				</div>
			</div>
		</div>

		<!-- Modal for portfolio item 2 -->
		<div class="modal fade" id="Modal-2" tabindex="-1" role="dialog" aria-labelledby="Modal-label-2">
			<div class="modal-dialog" role="document">
				<div class="modal-content">
					<div class="modal-header">
						<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
						<h4 class="modal-title" id="Modal-label-2">Startup Framework</h4>
					</div>
					<div class="modal-body">
						<img src="/static/assets/images/demo/portfolio-2.jpg" alt="img01" class="img-responsive" />
						<div class="modal-works"><span>Branding</span><span>Web Design</span></div>
						<p>Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe</p>
					</div>
					<div class="modal-footer">
						<button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
					</div>
				</div>
			</div>
		</div>

		<!-- Modal for portfolio item 3 -->
		<div class="modal fade" id="Modal-3" tabindex="-1" role="dialog" aria-labelledby="Modal-label-3">
			<div class="modal-dialog" role="document">
				<div class="modal-content">
					<div class="modal-header">
						<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
						<h4 class="modal-title" id="Modal-label-3">Lamp & Velvet</h4>
					</div>
					<div class="modal-body">
						<img src="/static/assets/images/demo/portfolio-3.jpg" alt="img01" class="img-responsive" />
						<div class="modal-works"><span>Branding</span><span>Web Design</span></div>
						<p>Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe</p>
					</div>
					<div class="modal-footer">
						<button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
					</div>
				</div>
			</div>
		</div>

		<!-- Modal for portfolio item 4 -->
		<div class="modal fade" id="Modal-4" tabindex="-1" role="dialog" aria-labelledby="Modal-label-4">
			<div class="modal-dialog" role="document">
				<div class="modal-content">
					<div class="modal-header">
						<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
						<h4 class="modal-title" id="Modal-label-4">Smart Name</h4>
					</div>
					<div class="modal-body">
						<img src="/static/assets/images/demo/portfolio-4.jpg" alt="img01" class="img-responsive" />
						<div class="modal-works"><span>Branding</span><span>Web Design</span></div>
						<p>Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe</p>
					</div>
					<div class="modal-footer">
						<button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
					</div>
				</div>
			</div>
		</div>

		<!-- Modal for portfolio item 5 -->
		<div class="modal fade" id="Modal-5" tabindex="-1" role="dialog" aria-labelledby="Modal-label-5">
			<div class="modal-dialog" role="document">
				<div class="modal-content">
					<div class="modal-header">
						<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
						<h4 class="modal-title" id="Modal-label-5">Fast People</h4>
					</div>
					<div class="modal-body">
						<img src="/static/assets/images/demo/portfolio-5.jpg" alt="img01" class="img-responsive" />
						<div class="modal-works"><span>Branding</span><span>Web Design</span></div>
						<p>Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe</p>
					</div>
					<div class="modal-footer">
						<button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
					</div>
				</div>
			</div>
		</div>

		<!-- Bootstrap core JavaScript
			================================================== -->
		<!-- Placed at the end of the document so the pages load faster -->
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
		<script src="http://cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.3/jquery.easing.min.js"></script>
		<script src="/static/assets/js/bootstrap.min.js"></script>
		<script src="/static/assets/js/owl.carousel.min.js"></script>
		<script src="/static/assets/js/cbpAnimatedHeader.js"></script>
		<script src="/static/assets/js/jquery.appear.js"></script>
		<script src="/static/assets/js/SmoothScroll.min.js"></script>
		<script src="/static/assets/js/theme-scripts.js"></script>
	</body>
</html>