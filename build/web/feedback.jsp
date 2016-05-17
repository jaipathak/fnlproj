<%@page import="beans.ProductBean"%>
<%@page import="MasterClas.MyClass"%>
<%@page import="java.util.ArrayList"%>
<!doctype html>
<!--[if IE 9]><html class="ie9" lang="en"><![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--><html lang="en"><!--<![endif]-->
	<head>
		<title>Treeswiftt</title>
		<!--meta info-->
		<meta charset="utf-8">
		<meta name="viewport" content="initial-scale=1.0,maximum-scale=1.0,user-scalable=no">
		<meta name="author" content="">
		<meta name="keywords" content="">
		<meta name="description" content="">
		<!--web fonts-->
		<link href='http://fonts.googleapis.com/css?family=Lato:100,300,400,700,900,100italic,300italic,400italic' rel='stylesheet' type='text/css'>
		<!--libs css-->
		<link rel="stylesheet" type="text/css" media="all" href="plugins/owl-carousel/owl.carousel.css">
		<link rel="stylesheet" type="text/css" media="all" href="plugins/owl-carousel/owl.transitions.css">
		<link rel="stylesheet" type="text/css" media="all" href="plugins/jackbox/css/jackbox.min.css">
		<link rel="stylesheet" type="text/css" media="screen" href="plugins/rs-plugin/css/settings.css">
		<link rel="stylesheet" type="text/css" media="all" href="plugins/colorpicker/colorpicker.css">
		<!--theme css-->
		<link rel="stylesheet" type="text/css" media="all" href="css/bootstrap.min.css">
		<link rel="stylesheet" type="text/css" media="all" href="css/theme-animate.css">
		<link rel="stylesheet" type="text/css" media="all" href="css/style.css">
                <link rel="stylesheet" type="text/css" media="all" href="css/centre.css">

		<!--head libs-->
		<script src="js/jquery-2.1.0.min.js"></script>
		<script src="plugins/jquery.queryloader2.min.js"></script>
		<script src="plugins/modernizr.js"></script>
		<script>
			$('html').addClass('d_none');
			$(document).ready(function(){
				$('html').show();
				$("body").queryLoader2({
					backgroundColor: '#fff',
					barColor : '#35eef6',
					barHeight: 4,
					percentage:true,
					deepSearch:true,
					minimumTime:1000
				});
			});
		</script>
	</head>
        <body class="sticky_menu">
		<div id="side_menu">
			<header class="m_bottom_30 d_table w_full">
				<!--logo-->
				<div class="d_table_cell half_column v_align_m">
                                    <a href="index.jsp">
						<img src="images/logo_side.png" alt="">
					</a>
				</div>
				<!--close sidemenu button-->





			<!--main menu-->
			<nav>
				<ul class="side_main_menu fw_light">
					<li>
                                            <a href="index.jsp" class="d_block relative fs_large color_light_2 color_blue_hover">Home</a>
						<!--sub menu(second level)-->
						</li>
						</ul>

					<li class="has_sub_menu m_bottom_10">
						<a class="d_block relative fs_large color_light_2 color_blue_hover">Services</a>
						<!--sub menu(second level)-->
						</li>

					<li class="has_sub_menu m_bottom_10">
                                            <a href="blogs.jsp" class="d_block relative fs_large color_light_2 color_blue_hover">Blog</a>
						<!--sub menu(second level)-->
						</li>

					<li class="has_sub_menu m_bottom_10">
                                            <a class="d_block relative fs_large color_light_2 color_blue_hover">About Us</a>
						<!--sub menu(second level)-->

					</li>
                                        <li class="has_sub_menu m_bottom_10">
                                            <a href="contact.jsp" class="d_block relative fs_large color_light_2 color_blue_hover">Contact Us</a>
						<!--sub menu(second level)-->
					</li>
				</nav>
                    </div>
		<!--layout-->
		<div class="wide_layout bg_light">
			<!--header markup-->
			<header role="banner" class="relative">
				<span class="gradient_line"></span>
				<!--top part-->
				<section class="header_top_part">
					<div class="container">
						<div class="row">
							<!--contact info-->
							<div class="col-lg-6 col-md-6 col-sm-6 t_xs_align_c">
								<ul class="hr_list fs_small color_grey_light">
									<li class="m_right_20 f_xs_none m_xs_right_0 m_xs_bottom_5">
										<span class="circle icon_wrap_size_1 d_inline_m m_right_8"><i class="icon-phone-1"></i></span>(+91)7696016632
									</li>
									<li class="m_right_20 f_xs_none m_xs_right_0 m_xs_bottom_5">
										<a href="mailto:#" class="color_grey_light d_inline_b color_black_hover"><span class="circle icon_wrap_size_1 d_inline_m m_right_8"><i class="icon-mail-alt"></i></span>treeswiftt@gmail.com</a>
									</li>
									<li class="m_right_20 f_xs_none m_xs_right_0 m_xs_bottom_5">
										<span class="circle icon_wrap_size_1 d_inline_m m_right_8"><i class="icon-skype-1"></i></span>skype.name
									</li>
								</ul>
							</div>
							<!--social icons-->
							<div class="col-lg-6 col-md-6 col-sm-6 t_align_r t_xs_align_c">
								<ul class="hr_list d_inline_b social_icons">
									<li class="m_right_8"><a href="https://www.facebook.com/Treeswiftt" class="color_grey_light facebook circle icon_wrap_size_1 d_block"><i class="icon-facebook-1"></i></a></li>
									<li class="m_right_8"><a href="#" class="color_grey_light twitter circle icon_wrap_size_1 d_block"><i class="icon-twitter-1"></i></a></li>
									<li class="m_right_8"><a href="https://www.google.com/+Treeswiftt" class="color_grey_light googleplus circle icon_wrap_size_1 d_block"><i class="icon-gplus-1"></i></a></li>
									<li class="m_right_8"><a href="#" class="color_grey_light youtube circle icon_wrap_size_1 d_block"><i class="icon-youtube-play"></i></a></li>

								</ul>
							</div>
						</div>
					</div>
				</section>
				<hr>
				<!--header bottom part-->
				<section class="header_bottom_part bg_light">
					<div class="container">
						<div class="d_table w_full d_xs_block">
							<!--logo-->
                                                        <div class="col-lg-2 col-md-2 col-sm-2 d_table_cell d_xs_block f_none v_align_m logo t_xs_align_c" >
                                                            <a href="index.jsp" class="d_inline_m m_xs_top_20 m_xs_bottom_20" style=" width: 190px; border: 1px;">
                                                                <img id="logo" src="Pics/Treeswiftt_logo.png" alt="">
								</a>
							</div>
                                                        <div class="col-lg-10 col-md-10 col-sm-10 t_align_r d_table_cell d_xs_block f_none">
								<div class="relative clearfix t_align_r"style="margin-left: 10px;"

									<!--main navigation-->
									<nav role="navigation" class="d_inline_m d_xs_none m_xs_right_0 m_right_15 t_align_l m_xs_bottom_15" style="">
										<ul class="hr_list main_menu fw_light">
											<li>
                                                                                            <a class="color_dark fs_large relative r_xs_corners" href="index.jsp"><b style="font-size: 20px;">Visit Site</b>

												</a>
												<!--sub menu-->
												<ul class="sub_menu r_xs_corners bg_light vr_list tr_all tr_xs_none trf_xs_none bs_xs_none d_xs_none">


												</ul>
											</li>
                                                                                        <li class="container3d relative f_xs_none m_xs_bottom_5">
                                                                                            <a class="color_dark fs_large relative r_xs_corners" href="addadmin.jsp"><b style="font-size: 20px;">Add new Admin</b>
                                                                                                </a>

											</li>

                                                                                      <li>
                                                                                            <a class="color_dark fs_large relative r_xs_corners" href="addblog.jsp"><b style="font-size: 20px;">Add new Blog</b>
                                                                                                </a>

											</li>



											 <li class="current container3d relative f_xs_none m_xs_bottom_5">
                                                                                            <a class="color_dark fs_large relative r_xs_corners" href="feedback.jsp"><b style="font-size: 20px;">Feedback</b>

												</a>
												</li>
                                                                                        <li class="">
                                                                                            <a class="color_dark fs_large relative r_xs_corners" href="signout.jsp"><b style="font-size: 20px;">Sign Out</b>
											     </a>
                                                                                        </li>
										</ul>
									</nav>


								</div>
							</div>
						</div>
					</div>
				</section>
			</header>
			
			<section class="section_offset im_bg_22">
						
                             <table id="tb2">
                            <tr>
                                <th>S.no</th>
                                <th>Name</th>
                                <th>E-mail</th>
                                <th>Message</th>
                                
                            </tr>
                            <%
                            ArrayList al = MyClass.showEntry();
                            for(int i=0;i<al.size();i++)
                                {
                                ProductBean mb = (ProductBean)al.get(i);
                            %>
                            <tr>
                                <td><%=mb.getSno()%></td>
                                <td><%=mb.getName()%></td>
                                <td><%=mb.getEmail()%></td>
                                <td><%=mb.getMessage()%></td>
                               
                                </tr>
                                        <%
                                        }%>
                        </table>


						</section>


				
			</section>
			<!--banner-->

			
		<button id="back_to_top" class="circle icon_wrap_size_2 color_blue_hover color_grey_light_4 tr_all d_md_none">
			<i class="icon-angle-up fs_large"></i>
		</button>
		<!--Libs-->
		<script src="plugins/rs-plugin/js/jquery.themepunch.plugins.min.js"></script>
		<script src="plugins/rs-plugin/js/jquery.themepunch.revolution.min.js"></script>
		<script src="plugins/jquery.appear.js"></script>
		<script src="plugins/afterresize.min.js"></script>
		<script src="plugins/jquery.easing.1.3.js"></script>
		<script src="plugins/jquery.easytabs.min.js"></script>
		<script src="plugins/jackbox/js/jackbox-packed.min.js"></script>
		<script src="plugins/twitter/jquery.tweet.min.js"></script>
		<script src="plugins/owl-carousel/owl.carousel.min.js"></script>
		<script src="plugins/flickr.js"></script>
		<script src="plugins/colorpicker/colorpicker.js"></script>
		<script src="js/styleswitcher.js"></script>

		<!--Theme Initializer-->
		<script src="js/theme.plugins.js"></script>
		<script src="js/theme.js"></script>
	</body>
</html>