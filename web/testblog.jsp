
<!doctype html>
<!--[if IE 9]><html class="ie9" lang="en"><![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--><html lang="en"><!--<![endif]-->

<!-- Mirrored from velikorodnov.com/html/illusion/blog_classic_1_column.html by HTTrack Website Copier/3.x [XR&CO'2014], Sat, 13 Feb 2016 17:51:58 GMT -->
<head>
		<title>1 Column Classic Blog - Illusion</title>
		<!--meta info-->
		<meta charset="utf-8">
		<meta name="viewport" content="initial-scale=1.0,maximum-scale=1.0,user-scalable=no">
		<meta name="author" content="">
		<meta name="keywords" content="">
		<meta name="description" content="">
		<link rel="shortcut icon" type="image/x-icon" href="images/fav.ico">
		<!--web fonts-->
		<link href='../../../fonts.googleapis.com/cssd23b.css?family=Lato:100,300,400,700,900,100italic,300italic,400italic' rel='stylesheet' type='text/css'>
		<!--libs css-->
		<link rel="stylesheet" type="text/css" media="all" href="plugins/flexslider/flexslider.css">
		<link rel="stylesheet" type="text/css" media="all" href="plugins/jackbox/css/jackbox.min.css">
		<link rel="stylesheet" type="text/css" media="all" href="plugins/colorpicker/colorpicker.css">
		<link rel="stylesheet" type="text/css" media="all" href="plugins/owl-carousel/owl.carousel.css">
		<link rel="stylesheet" type="text/css" media="all" href="plugins/owl-carousel/owl.transitions.css">
		<!--theme css-->
		<link rel="stylesheet" type="text/css" media="all" href="css/bootstrap.min.css">
		<link rel="stylesheet" type="text/css" media="all" href="css/theme-animate.css">
		<link rel="stylesheet" type="text/css" media="all" href="css/style.css">
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
		<!--styleswitcher-->
		<div id="styleswitcher" class="shadow_1 bg_light active d_xs_none">
			<button id="open_switcher" class="color_light">
				<i class="icon-cog-alt"></i>
			</button>
			<h5 class="color_dark fw_light m_bottom_20">Style Switcher</h5>
			<p class="fw_light">Layout type</p>
			<ul class="hr_list tabs_nav fs_medium layout_change">
				<li class="active"><a href="#" class="d_block color_dark n_sc_hover">WIDE</a></li>
				<li><a href="#" class="d_block color_dark n_sc_hover">BOXED</a></li>
			</ul>
			<p class="fw_light">Menu type</p>
			<div class="custom_select">
				<div class="select_title r_corners fw_light color_grey">Sticky menu</div>
				<ul id="menu_type" class="select_list r_corners wrapper shadow_1 bg_light tr_all"></ul>
				<select class="d_none">
					<option value="Sticky menu">Sticky menu</option>
					<option value="Side menu">Side menu</option>
				</select>
			</div>
			<p class="fw_light">Header style</p>
			<div class="custom_select">
				<div class="select_title r_corners fw_light color_grey">Header 1</div>
				<ul class="select_list header_change r_corners wrapper shadow_1 bg_light tr_all"></ul>
				<select class="d_none">
					<option value="Header 1">Header 1</option>
					<option value="Header 2">Header 2</option>
					<option value="Header 3">Header 3</option>
					<option value="Header 4">Header 4</option>
					<option value="Header 5">Header 5</option>
					<option value="Header 6">Header 6</option>
				</select>
			</div>
			<p class="fw_light">Footer style</p>
			<div class="custom_select">
				<div class="select_title r_corners fw_light color_grey">Footer 1</div>
				<ul class="select_list footer_change r_corners wrapper shadow_1 bg_light tr_all"></ul>
				<select class="d_none">
					<option value="Footer 1">Footer 1</option>
					<option value="Footer 2">Footer 2</option>
					<option value="Footer 3">Footer 3</option>
					<option value="Footer 4">Footer 4</option>
					<option value="Footer 5">Footer 5</option>
					<option value="Footer 6">Footer 6</option>
				</select>
			</div>
			<p class="fw_light">Background for boxed layout</p>
			<div class="custom_select">
				<div class="select_title r_corners fw_light color_grey">Color</div>
				<ul class="select_list r_corners wrapper shadow_1 bg_light tr_all" id="bg_type"></ul>
				<select class="d_none">
					<option value="Color">Color</option>
					<option value="Image">Image</option>
				</select>
			</div>
			<div id="bg_for_boxed">
				<div id="color_bg">
					<p class="d_inline_m fw_light color_dark m_right_5">Background color:</p>
					<button class="circle d_inline_m" id="select_bg_color"></button>
				</div>
				<div id="image_bg" class="d_none">
					<ul class="hr_list">
						<li class="m_right_5"><button class="circle" data-bg="images/body_bg_1.jpg"></button></li>
						<li class="m_right_5"><button class="circle" data-bg="images/body_bg_2.jpg"></button></li>
					</ul>
				</div>
			</div>
			<button id="reset" class="button_type_3 d_block color_dark color_pink_hover tr_all fs_medium r_corners">Reset</button>
		</div>
		<!--side menu-->
		<button id="open_side_menu" class="icon_wrap_size_2 circle color_black">
			<i class="icon-menu"></i>
		</button>
		<div id="side_menu">
			<header class="m_bottom_30 d_table w_full">
				<!--logo-->
				<div class="d_table_cell half_column v_align_m">
					<a href="index.html">
						<img src="images/logo_side.png" alt="">
					</a>
				</div>
				<!--close sidemenu button-->
				<div class="d_table_cell half_column v_align_m t_align_r">
					<button class="icon_wrap_size_2 circle color_grey_light_2 d_inline_m" id="close_side_menu">
						<i class="icon-cancel"></i>
					</button>
				</div>
			</header>
			<hr class="divider_type_4 m_bottom_20">
			<!--searchform-->
			<form role="search" class="m_bottom_20 relative type_2">
				<input type="text" placeholder="Search" class="r_corners fw_light bg_light w_full">
				<button class="color_grey_light color_purple_hover tr_all">
					<i class="icon-search"></i>
				</button>
			</form>
			<hr class="divider_type_4 m_bottom_25">
			<!--main menu-->
			<nav>
				<ul class="side_main_menu fw_light">
					<li class="has_sub_menu active m_bottom_10">
						<a href="index.html" class="d_block relative fs_large color_light_2 color_blue_hover">Home</a>
						<!--sub menu(second level)-->
						<ul class="m_top_10">
							<li class="has_sub_menu m_bottom_10">
								<a href="index.html" class="d_block relative color_light_2 color_blue_hover">Layouts</a>
								<!--sub menu(third level)-->
								<ul class="m_top_10 d_none">
									<li class="m_bottom_10"><a href="index.html" class="d_block relative color_light_2 color_blue_hover">Business</a></li>
									<li class="m_bottom_10"><a href="index_agency.html" class="d_block relative color_light_2 color_blue_hover">Agency</a></li>
									<li class="m_bottom_10"><a href="index_portfolio.html" class="d_block relative color_light_2 color_blue_hover">Portfolio</a></li>
									<li class="m_bottom_10"><a href="index_landing.html" class="d_block relative color_light_2 color_blue_hover">Landing Page</a></li>
									<li class="m_bottom_10"><a href="index_magazine.html" class="d_block relative color_light_2 color_blue_hover">Magazine</a></li>
									<li><a href="shop.html" class="d_block relative color_light_2 color_blue_hover">Shop</a></li>
								</ul>
							</li>
							<li class="has_sub_menu active">
								<a href="index.html" class="d_block relative color_light_2 color_blue_hover">Sliders</a>
								<!--sub menu(third level)-->
								<ul class="m_top_10">
									<li class="m_bottom_10"><a href="index.html" class="d_block relative color_light_2 color_blue_hover">Revolution</a></li>
									<li class="m_bottom_10"><a href="index_magazine.html" class="d_block relative color_light_2 color_blue_hover">Flex</a></li>
									<li class="m_bottom_10"><a href="shop.html" class="d_block relative color_light_2 color_blue_hover">iosSlider</a></li>
									<li class="m_bottom_10"><a href="index_portfolio.html" class="d_block relative color_light_2 color_blue_hover">Layer</a></li>
									<li class="m_bottom_10"><a href="index_video_slider.html" class="d_block relative color_light_2 color_blue_hover">Video Slider</a></li>
									<li class="has_sub_menu active">
										<a href="index_boxed_static_video.html" class="d_block relative color_light_2 color_blue_hover">Static Content</a>
										<!--sub menu(fourth level)-->
										<ul class="m_top_10">
											<li class="m_bottom_10"><a href="index_text_and_form.html" class="d_block relative color_light_2 color_blue_hover">Text &amp; Form</a></li>
											<li class="m_bottom_10"><a href="index_other_head_static_content.html" class="d_block relative color_light_2 color_blue_hover">Event Countdown</a></li>
											<li class="m_bottom_10"><a href="index_video_background.html" class="d_block relative color_light_2 color_blue_hover">Video Background</a></li>
											<li class="m_bottom_10"><a href="index_video_in_popup.html" class="d_block relative color_light_2 color_blue_hover">Video in Popup Window</a></li>
											<li class="m_bottom_10"><a href="index_static_image.html" class="d_block relative color_light_2 color_blue_hover">Static Image</a></li>
											<li><a href="index_boxed_static_video.html" class="d_block relative color_light_2 color_blue_hover">Static Video</a></li>
										</ul>
									</li>
								</ul>
							</li>
						</ul>
					</li>
					<li class="has_sub_menu m_bottom_10">
						<a href="pages_about.html" class="d_block relative fs_large color_light_2 color_blue_hover">Pages</a>
						<!--sub menu(second level)-->
						<ul class="d_none m_top_10">
							<li class="m_bottom_10">
								<a href="pages_about.html" class="d_block relative color_light_2 color_blue_hover">About us</a>
							</li>
							<li class="m_bottom_10">
								<a href="pages_services.html" class="d_block relative color_light_2 color_blue_hover">Services</a>
							</li>
							<li class="m_bottom_10">
								<a href="pages_team.html" class="d_block relative color_light_2 color_blue_hover">Team</a>
							</li>
							<li class="m_bottom_10">
								<a href="pages_process.html" class="d_block relative color_light_2 color_blue_hover">Process</a>
							</li>
							<li class="m_bottom_10">
								<a href="pages_careers.html" class="d_block relative color_light_2 color_blue_hover">Careers</a>
							</li>
							<li class="m_bottom_10">
								<a href="pages_faq.html" class="d_block relative color_light_2 color_blue_hover">FAQ</a>
							</li>
							<li class="m_bottom_10">
								<a href="index_landing.html" class="d_block relative color_light_2 color_blue_hover">Landing Page</a>
							</li>
							<li class="m_bottom_10">
								<a href="pages_404.html" class="d_block relative color_light_2 color_blue_hover">404 Page</a>
							</li>
							<li class="m_bottom_10">
								<a href="pages_coming_soon.html" class="d_block relative color_light_2 color_blue_hover">Coming soon page</a>
							</li>
							<li class="m_bottom_10">
								<a href="pages_sitemap.html" class="d_block relative color_light_2 color_blue_hover">Sitemap</a>
							</li>
							<li class="m_bottom_10">
								<a href="pages_full_width.html" class="d_block relative color_light_2 color_blue_hover">Full width text page</a>
							</li>
							<li class="m_bottom_10">
								<a href="pages_right_sidebar.html" class="d_block relative color_light_2 color_blue_hover">Text page with right sidebar</a>
							</li>
							<li class="m_bottom_10">
								<a href="pages_left_sidebar.html" class="d_block relative color_light_2 color_blue_hover">Text page with left sidebar</a>
							</li>
							<li>
								<a href="pages_contact.html" class="d_block relative color_light_2 color_blue_hover">Contact us</a>
							</li>
						</ul>
					</li>
					<li class="has_sub_menu m_bottom_10">
						<a href="portfolio_classic_1_column.html" class="d_block relative fs_large color_light_2 color_blue_hover">Portfolio</a>
						<!--sub menu(second level)-->
						<ul class="d_none m_top_10">
							<li class="has_sub_menu m_bottom_10">
								<a href="portfolio_classic_1_column.html" class="d_block relative color_light_2 color_blue_hover">Classic</a>
								<!--sub menu(third level)-->
								<ul class="d_none m_top_10">
									<li class="m_bottom_10"><a href="portfolio_classic_1_column.html" class="d_block relative color_light_2 color_blue_hover">1 column</a></li>
									<li class="m_bottom_10"><a href="portfolio_classic_2_columns.html" class="d_block relative color_light_2 color_blue_hover">2 columns</a></li>
									<li class="m_bottom_10"><a href="portfolio_classic_2_columns_rsidebar.html" class="d_block relative color_light_2 color_blue_hover">2 columns with right sidebar</a></li>
									<li class="m_bottom_10"><a href="portfolio_classic_3_columns.html" class="d_block relative color_light_2 color_blue_hover">3 columns</a></li>
									<li class="m_bottom_10"><a href="portfolio_classic_3_columns_lsidebar.html" class="d_block relative color_light_2 color_blue_hover">3 columns with left sidebar</a></li>
									<li><a href="portfolio_classic_4_columns.html" class="d_block relative color_light_2 color_blue_hover">4 columns</a></li>
								</ul>
							</li>
							<li class="has_sub_menu m_bottom_10">
								<a href="portfolio_sortable_t_2_columns.html" class="d_block relative color_light_2 color_blue_hover">Sortable grid with text</a>
								<!--sub menu(third level)-->
								<ul class="d_none m_top_10">
									<li class="m_bottom_10"><a href="portfolio_sortable_t_2_columns.html" class="d_block relative color_light_2 color_blue_hover">2 columns</a></li>
									<li class="m_bottom_10"><a href="portfolio_sortable_t_2_columns_rsidebar.html" class="d_block relative color_light_2 color_blue_hover">2 columns with right sidebar</a></li>
									<li class="m_bottom_10"><a href="portfolio_sortable_t_3_columns.html" class="d_block relative color_light_2 color_blue_hover">3 columns</a></li>
									<li class="m_bottom_10"><a href="portfolio_sortable_t_3_columns_lsidebar.html" class="d_block relative color_light_2 color_blue_hover">3 columns with left sidebar</a></li>
									<li><a href="portfolio_sortable_t_4_columns.html" class="d_block relative color_light_2 color_blue_hover">4 columns</a></li>
								</ul>
							</li>
							<li class="has_sub_menu m_bottom_10">
								<a href="portfolio_sortable_wt_2_columns.html" class="d_block relative color_light_2 color_blue_hover">Sortable grid without text</a>
								<!--sub menu(third level)-->
								<ul class="d_none m_top_10">
									<li class="m_bottom_10"><a href="portfolio_sortable_wt_2_columns.html" class="d_block relative color_light_2 color_blue_hover">2 columns</a></li>
									<li class="m_bottom_10"><a href="portfolio_sortable_wt_2_columns_rsidebar.html" class="d_block relative color_light_2 color_blue_hover">2 columns with right sidebar</a></li>
									<li class="m_bottom_10"><a href="portfolio_sortable_wt_3_columns.html" class="d_block relative color_light_2 color_blue_hover">3 columns</a></li>
									<li class="m_bottom_10"><a href="portfolio_sortable_wt_3_columns_lsidebar.html" class="d_block relative color_light_2 color_blue_hover">3 columns with left sidebar</a></li>
									<li><a href="portfolio_sortable_wt_4_columns.html" class="d_block relative color_light_2 color_blue_hover">4 columns</a></li>
								</ul>
							</li>
							<li class="has_sub_menu m_bottom_10">
								<a href="portfolio_masonry_2_columns.html" class="d_block relative color_light_2 color_blue_hover">Sortable masonry</a>
								<!--sub menu(third level)-->
								<ul class="d_none m_top_10">
									<li class="m_bottom_10"><a href="portfolio_masonry_2_columns.html" class="d_block relative color_light_2 color_blue_hover">2 columns</a></li>
									<li class="m_bottom_10"><a href="portfolio_masonry_2_columns_rsidebar.html" class="d_block relative color_light_2 color_blue_hover">2 columns with right sidebar</a></li>
									<li class="m_bottom_10"><a href="portfolio_masonry_3_columns.html" class="d_block relative color_light_2 color_blue_hover">3 columns</a></li>
									<li class="m_bottom_10"><a href="portfolio_masonry_3_columns_lsidebar.html" class="d_block relative color_light_2 color_blue_hover m_bottom_10">3 columns with left sidebar</a></li>
									<li><a href="portfolio_masonry_4_columns.html" class="d_block relative color_light_2 color_blue_hover">4 columns</a></li>
								</ul>
							</li>
							<li class="has_sub_menu">
								<a href="portfolio_single_side_image_list.html" class="d_block relative color_light_2 color_blue_hover">Single project pages</a>
								<!--sub menu(third level)-->
								<ul class="d_none m_top_10">
									<li class="m_bottom_10"><a href="portfolio_single_side_image_list.html" class="d_block relative color_light_2 color_blue_hover">Project with side image list</a></li>
									<li class="m_bottom_10"><a href="portfolio_single_full_width_image_list.html" class="d_block relative color_light_2 color_blue_hover">Project with full width image list</a></li>
									<li class="m_bottom_10"><a href="portfolio_single_side_image_slider.html" class="d_block relative color_light_2 color_blue_hover">Project with side image slider</a></li>
									<li class="m_bottom_10"><a href="portfolio_single_full_width_image_slider.html" class="d_block relative color_light_2 color_blue_hover">Project with full width image slider</a></li>
									<li class="m_bottom_10"><a href="portfolio_single_extended_image_slider.html" class="d_block relative color_light_2 color_blue_hover">Project with extended image list</a></li>
									<li class="m_bottom_10"><a href="portfolio_single_side_video_list.html" class="d_block relative color_light_2 color_blue_hover">Project with side video list</a></li>
									<li><a href="portfolio_single_full_width_video.html" class="d_block relative color_light_2 color_blue_hover">Project with full width video list</a></li>
								</ul>
							</li>
						</ul>
					</li>
					<li class="has_sub_menu m_bottom_10">
						<a href="blog_classic_1_column.html" class="d_block relative fs_large color_light_2 color_blue_hover">Blog</a>
						<!--sub menu(second level)-->
						<ul class="d_none m_top_10">
							<li class="has_sub_menu m_bottom_10">
								<a href="blog_classic_1_column.html" class="d_block relative color_light_2 color_blue_hover">Classic</a>
								<!--sub menu(third level)-->
								<ul class="d_none m_top_10">
									<li class="m_bottom_10"><a href="blog_classic_1_column.html" class="d_block relative color_light_2 color_blue_hover">1 column</a></li>
									<li><a href="portfolio_classic_2_columns.html" class="d_block relative color_light_2 color_blue_hover">1 Column with right sidebar</a></li>
								</ul>
							</li>
							<li class="has_sub_menu m_bottom_10">
								<a href="blog_grid_2_columns.html" class="d_block relative color_light_2 color_blue_hover">Grid</a>
								<!--sub menu(third level)-->
								<ul class="d_none m_top_10">
									<li class="m_bottom_10"><a href="blog_grid_2_columns.html" class="d_block relative color_light_2 color_blue_hover">2 columns</a></li>
									<li class="m_bottom_10"><a href="blog_grid_2_columns_left_sidebar.html" class="d_block relative color_light_2 color_blue_hover">2 columns with left sidebar</a></li>
									<li class="m_bottom_10"><a href="blog_grid_3_columns.html" class="d_block relative color_light_2 color_blue_hover">3 columns</a></li>
									<li class="m_bottom_10"><a href="blog_grid_3_columns_right_sidebar.html" class="d_block relative color_light_2 color_blue_hover">3 columns with right sidebar</a></li>
									<li><a href="blog_grid_4_columns.html" class="d_block relative color_light_2 color_blue_hover">4 columns</a></li>
								</ul>
							</li>
							<li class="has_sub_menu m_bottom_10">
								<a href="blog_masonry_2_columns.html" class="d_block relative color_light_2 color_blue_hover">Masonry</a>
								<!--sub menu(third level)-->
								<ul class="d_none m_top_10">
									<li class="m_bottom_10"><a href="blog_masonry_2_columns.html" class="d_block relative color_light_2 color_blue_hover">2 columns</a></li>
									<li class="m_bottom_10"><a href="blog_masonry_2_columns_right_sidebar.html" class="d_block relative color_light_2 color_blue_hover">2 columns with right sidebar</a></li>
									<li class="m_bottom_10"><a href="blog_masonry_3_columns.html" class="d_block relative color_light_2 color_blue_hover">3 columns</a></li>
									<li class="m_bottom_10"><a href="blog_masonry_3_columns_left_sidebar.html" class="d_block relative color_light_2 color_blue_hover">3 columns with left sidebar</a></li>
									<li><a href="blog_masonry_4_columns.html" class="d_block relative color_light_2 color_blue_hover">4 columns</a></li>
								</ul>
							</li>
							<li class="has_sub_menu">
								<a href="blog_single_right_sidebar.html" class="d_block relative color_light_2 color_blue_hover">Single blog post</a>
								<!--sub menu(third level)-->
								<ul class="d_none m_top_10">
									<li class="m_bottom_10"><a href="blog_single_right_sidebar.html" class="d_block relative color_light_2 color_blue_hover">Image post</a></li>
									<li class="m_bottom_10"><a href="blog_single_image_slideshow_post.html" class="d_block relative color_light_2 color_blue_hover">Image slideshow post</a></li>
									<li class="m_bottom_10"><a href="blog_single_video_post.html" class="d_block relative color_light_2 color_blue_hover">Video post</a></li>
									<li class="m_bottom_10"><a href="blog_single_audio_post.html" class="d_block relative color_light_2 color_blue_hover">Audio post</a></li>
									<li class="m_bottom_10"><a href="blog_single_blockquote_post.html" class="d_block relative color_light_2 color_blue_hover">Blockquote post</a></li>
									<li class="m_bottom_10"><a href="blog_single_link_post.html" class="d_block relative color_light_2 color_blue_hover">Link post</a></li>
									<li><a href="blog_single_full_width.html" class="d_block relative color_light_2 color_blue_hover">Full Width Post</a></li>
								</ul>
							</li>
						</ul>
					</li>
					<li class="has_sub_menu m_bottom_10">
						<a href="#" class="d_block relative fs_large color_light_2 color_blue_hover">Features</a>
						<!--sub menu(second level)-->
						<ul class="d_none m_top_10">
							<li class="has_sub_menu m_bottom_10">
								<a href="index.html" class="d_block relative color_light_2 color_blue_hover">Layouts</a>
								<!--sub menu(third level)-->
								<ul class="d_none m_top_10">
									<li class="m_bottom_10"><a href="index.html" class="d_block relative color_light_2 color_blue_hover">Business</a></li>
									<li><a href="index_agency.html" class="d_block relative color_light_2 color_blue_hover">Agency</a></li>
									<li><a href="index_portfolio.html" class="d_block relative color_light_2 color_blue_hover">Portfolio</a></li>
									<li><a href="index_landing.html" class="d_block relative color_light_2 color_blue_hover">Landing Page</a></li>
									<li><a href="index_magazine.html" class="d_block relative color_light_2 color_blue_hover">Magazine</a></li>
									<li><a href="shop.html" class="d_block relative color_light_2 color_blue_hover">Shop</a></li>
								</ul>
							</li>
							<li class="has_sub_menu m_bottom_10">
								<a href="index.html" class="d_block relative color_light_2 color_blue_hover">Sliders</a>
								<!--sub menu(third level)-->
								<ul class="d_none m_top_10">
									<li class="m_bottom_10"><a href="index.html" class="d_block relative color_light_2 color_blue_hover">Revolution</a></li>
									<li><a href="index_agency.html" class="d_block relative color_light_2 color_blue_hover">Flex</a></li>
									<li><a href="index_portfolio.html" class="d_block relative color_light_2 color_blue_hover">iosSlider</a></li>
									<li><a href="index_landing.html" class="d_block relative color_light_2 color_blue_hover">Layer</a></li>
									<li><a href="index_magazine.html" class="d_block relative color_light_2 color_blue_hover">Video Slider</a></li>
									<li class="has_sub_menu active">
										<a href="index_boxed_static_video.html" class="d_block relative color_light_2 color_blue_hover">Static Content</a>
										<!--sub menu(fourth level)-->
										<ul class="m_top_10">
											<li class="m_bottom_10"><a href="index_text_and_form.html" class="d_block relative color_light_2 color_blue_hover">Text &amp; Form</a></li>
											<li class="m_bottom_10"><a href="index_other_head_static_content.html" class="d_block relative color_light_2 color_blue_hover">Event Countdown</a></li>
											<li class="m_bottom_10"><a href="index_video_background.html" class="d_block relative color_light_2 color_blue_hover">Video Background</a></li>
											<li class="m_bottom_10"><a href="index_video_in_popup.html" class="d_block relative color_light_2 color_blue_hover">Video in Popup Window</a></li>
											<li class="m_bottom_10"><a href="index_static_image.html" class="d_block relative color_light_2 color_blue_hover">Static Image</a></li>
											<li><a href="index_boxed_static_video.html" class="d_block relative color_light_2 color_blue_hover">Static Video</a></li>
										</ul>
									</li>
								</ul>
							</li>
							<li class="has_sub_menu m_bottom_10">
								<a href="index.html" class="d_block relative color_light_2 color_blue_hover">Headers</a>
								<!--sub menu(third level)-->
								<ul class="d_none m_top_10">
									<li class="m_bottom_10"><a href="index.html" class="d_block relative color_light_2 color_blue_hover">Header 1</a></li>
									<li class="m_bottom_10"><a href="index_agency.html" class="d_block relative color_light_2 color_blue_hover">Header 2</a></li>
									<li class="m_bottom_10"><a href="index_portfolio.html" class="d_block relative color_light_2 color_blue_hover">Header 3</a></li>
									<li class="m_bottom_10"><a href="index_landing.html" class="d_block relative color_light_2 color_blue_hover">Header 4</a></li>
									<li class="m_bottom_10"><a href="index_magazine.html" class="d_block relative color_light_2 color_blue_hover">Header 5</a></li>
									<li><a href="shop.html" class="d_block relative color_light_2 color_blue_hover">Header 6</a></li>
								</ul>
							</li>
							<li class="has_sub_menu m_bottom_10">
								<a href="index.html" class="d_block relative color_light_2 color_blue_hover">Footers</a>
								<!--sub menu(third level)-->
								<ul class="d_none m_top_10">
									<li class="m_bottom_10"><a href="index.html" class="d_block relative color_light_2 color_blue_hover">Footer 1</a></li>
									<li class="m_bottom_10"><a href="index_agency.html" class="d_block relative color_light_2 color_blue_hover">Footer 2</a></li>
									<li class="m_bottom_10"><a href="index_portfolio.html" class="d_block relative color_light_2 color_blue_hover">Footer 3</a></li>
									<li class="m_bottom_10"><a href="index_landing.html" class="d_block relative color_light_2 color_blue_hover">Footer 4</a></li>
									<li class="m_bottom_10"><a href="index_magazine.html" class="d_block relative color_light_2 color_blue_hover">Footer 5</a></li>
									<li><a href="shop.html" class="d_block relative color_light_2 color_blue_hover">Footer 6</a></li>
								</ul>
							</li>
						</ul>
					</li>
					<li class="has_sub_menu m_bottom_10">
						<a href="shortcodes_elements.html" class="d_block relative fs_large color_light_2 color_blue_hover">Shortcodes</a>
						<!--sub menu(second level)-->
						<ul class="d_none m_top_10">
							<li class="m_bottom_10"><a href="shortcodes_elements.html" class="d_block relative color_light_2 color_blue_hover">Elements</a></li>
							<li class="m_bottom_10"><a href="shortcodes_columns.html" class="d_block relative color_light_2 color_blue_hover">Columns</a></li>
							<li><a href="shortcodes_typography.html" class="d_block relative color_light_2 color_blue_hover">Typography</a></li>
						</ul>
					</li>
					<li class="has_sub_menu m_bottom_10">
						<a href="shop.html" class="d_block relative fs_large color_light_2 color_blue_hover">Shop</a>
						<!--sub menu(second level)-->
						<ul class="d_none m_top_10">
							<li class="m_bottom_10"><a href="shop.html" class="d_block relative color_light_2 color_blue_hover">Front Page</a></li>
							<li class="m_bottom_10"><a href="shop_category_v1.html" class="d_block relative color_light_2 color_blue_hover">Category Page v1</a></li>
							<li class="m_bottom_10"><a href="shop_category_v2.html" class="d_block relative color_light_2 color_blue_hover">Category Page v2</a></li>
							<li class="m_bottom_10"><a href="shop_product_page_v1.html" class="d_block relative color_light_2 color_blue_hover">Product Page v1</a></li>
							<li class="m_bottom_10"><a href="shop_product_page_v2.html" class="d_block relative color_light_2 color_blue_hover">Product Page v2</a></li>
							<li class="m_bottom_10"><a href="shop_cart.html" class="d_block relative color_light_2 color_blue_hover">Shoping Cart &amp; Checkout</a></li>
							<li class="m_bottom_10"><a href="shop_wishlist.html" class="d_block relative color_light_2 color_blue_hover">Wishlist</a></li>
							<li class="m_bottom_10"><a href="shop_compare_products.html" class="d_block relative color_light_2 color_blue_hover">Compare products</a></li>
							<li class="m_bottom_10"><a href="shop_order_list.html" class="d_block relative color_light_2 color_blue_hover">Orders list</a></li>
							<li><a href="shop_order_information.html" class="d_block relative color_light_2 color_blue_hover">Order information</a></li>
						</ul>
					</li>
				</ul>
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
										<span class="circle icon_wrap_size_1 d_inline_m m_right_8"><i class="icon-phone-1"></i></span>(123)-456-7890
									</li>
									<li class="m_right_20 f_xs_none m_xs_right_0 m_xs_bottom_5">
										<a href="mailto:#" class="color_grey_light d_inline_b color_black_hover"><span class="circle icon_wrap_size_1 d_inline_m m_right_8"><i class="icon-mail-alt"></i></span>info@companyname.com</a>
									</li>
									<li class="m_right_20 f_xs_none m_xs_right_0 m_xs_bottom_5">
										<span class="circle icon_wrap_size_1 d_inline_m m_right_8"><i class="icon-skype-1"></i></span>skype.name
									</li>
								</ul>
							</div>
							<!--social icons-->
							<div class="col-lg-6 col-md-6 col-sm-6 t_align_r t_xs_align_c">
								<ul class="hr_list d_inline_b social_icons">
									<li class="m_right_8"><a href="#" class="color_grey_light facebook circle icon_wrap_size_1 d_block"><i class="icon-facebook-1"></i></a></li>
									<li class="m_right_8"><a href="#" class="color_grey_light twitter circle icon_wrap_size_1 d_block"><i class="icon-twitter-1"></i></a></li>
									<li class="m_right_8"><a href="#" class="color_grey_light googleplus circle icon_wrap_size_1 d_block"><i class="icon-gplus-1"></i></a></li>
									<li class="m_right_8"><a href="#" class="color_grey_light pinterest circle icon_wrap_size_1 d_block"><i class="icon-pinterest"></i></a></li>
									<li class="m_right_8"><a href="#" class="color_grey_light dribbble circle icon_wrap_size_1 d_block"><i class="icon-dribbble"></i></a></li>
									<li class="m_right_8"><a href="#" class="color_grey_light flickr circle icon_wrap_size_1 d_block"><i class="icon-flickr-1"></i></a></li>
									<li class="m_right_8"><a href="#" class="color_grey_light youtube circle icon_wrap_size_1 d_block"><i class="icon-youtube-play"></i></a></li>
									<li class="m_right_8"><a href="#" class="color_grey_light vimeo circle icon_wrap_size_1 d_block"><i class="icon-vimeo"></i></a></li>
									<li class="m_right_8"><a href="#" class="color_grey_light instagram circle icon_wrap_size_1 d_block"><i class="icon-instagramm"></i></a></li>
									<li class="m_right_8"><a href="#" class="color_grey_light linkedin circle icon_wrap_size_1 d_block"><i class="icon-linkedin-squared"></i></a></li>
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
							<div class="col-lg-2 col-md-2 col-sm-2 d_table_cell d_xs_block f_none v_align_m logo t_xs_align_c">
								<a href="index.html" class="d_inline_m m_xs_top_20 m_xs_bottom_20">
									<img src="images/logo.gif" alt="">
								</a>
							</div>
							<div class="col-lg-10 col-md-10 col-sm-10 t_align_r d_table_cell d_xs_block f_none">
								<div class="relative clearfix t_align_r">
									<button id="menu_button" class="r_corners tr_all color_blue db_centered m_bottom_20 d_none d_xs_block">
										<i class="icon-menu"></i>
									</button>
									<!--main navigation-->
									<nav role="navigation" class="d_inline_m d_xs_none m_xs_right_0 m_right_15 m_sm_right_5 t_align_l m_xs_bottom_15">
										<ul class="hr_list main_menu fw_light">
											<li class="container3d relative f_xs_none m_xs_bottom_5">
												<a class="color_dark fs_large relative r_xs_corners" href="index.html">Home
													<i class="icon-angle-down d_inline_m"></i>
												</a>
												<!--sub menu-->
												<ul class="sub_menu r_xs_corners bg_light vr_list tr_all tr_xs_none trf_xs_none bs_xs_none d_xs_none">
													<li class="container3d relative">
														<a href="index.html" class="d_block color_dark relative">Layouts
															<i class="icon-angle-right"></i>
														</a>
														<ul class="sub_menu bg_light vr_list tr_all tr_xs_none trf_xs_none bs_xs_none d_xs_none">
															<li><a href="index.html" class="d_block color_dark">Business</a></li>
															<li><a href="index_agency.html" class="d_block color_dark">Agency</a></li>
															<li><a href="index_portfolio.html" class="d_block color_dark">Portfolio</a></li>
															<li><a href="index_landing.html" class="d_block color_dark">Landing page</a></li>
															<li><a href="index_magazine.html" class="d_block color_dark">Magazine</a></li>
															<li><a href="shop.html" class="d_block color_dark">Shop</a></li>
														</ul>
													</li>
													<li class="container3d relative">
														<a href="index.html" class="d_block color_dark relative">Sliders
															<i class="icon-angle-right"></i>
														</a>
														<!--sub menu (third level)-->
														<ul class="sub_menu bg_light vr_list tr_all tr_xs_none trf_xs_none bs_xs_none d_xs_none">
															<li><a href="index.html" class="d_block color_dark">Revolution</a></li>
															<li><a href="index_magazine.html" class="d_block color_dark">Flex</a></li>
															<li><a href="shop.html" class="d_block color_dark">iosSlider</a></li>
															<li><a href="index_portfolio.html" class="d_block color_dark">Layer</a></li>
															<li><a href="index_video_slider.html" class="d_block color_dark">Video Slider</a></li>
															<li class="container3d relative">
																<a href="index_text_and_form.html" class="d_block color_dark relative">Static Content
																	<i class="icon-angle-right"></i>
																</a>
																<!--sub menu (fourth level)-->
																<ul class="sub_menu bg_light vr_list tr_all tr_xs_none trf_xs_none bs_xs_none d_xs_none">
																	<li><a href="index_text_and_form.html" class="d_block color_dark">Text &amp; Form</a></li>
																	<li><a href="index_other_head_static_content.html" class="d_block color_dark">Event Countdown</a></li>
																	<li><a href="index_video_background.html" class="d_block color_dark">Video Background</a></li>
																	<li><a href="index_video_in_popup.html" class="d_block color_dark">Video in Popup Window</a></li>
																	<li><a href="index_static_image.html" class="d_block color_dark">Static Image</a></li>
																	<li><a href="index_boxed_static_video.html" class="d_block color_dark ">Static Video</a></li>
																</ul>
															</li>
														</ul>
													</li>
												</ul>
											</li>
											<li class="container3d relative f_xs_none m_xs_bottom_5">
												<a class="color_dark fs_large relative r_xs_corners" href="pages_about.html">Pages
													<i class="icon-angle-down d_inline_m"></i>
												</a>
												<ul class="sub_menu r_xs_corners bg_light vr_list tr_all tr_xs_none trf_xs_none bs_xs_none d_xs_none">
													<li>
														<a href="pages_about.html" class="d_block color_dark relative">About us</a>
													</li>
													<li>
														<a href="pages_services.html" class="d_block color_dark relative">Services</a>
													</li>
													<li>
														<a href="pages_team.html" class="d_block color_dark relative">Team</a>
													</li>
													<li>
														<a href="pages_process.html" class="d_block color_dark relative">Process</a>
													</li>
													<li>
														<a href="pages_careers.html" class="d_block color_dark relative">Careers</a>
													</li>
													<li>
														<a href="pages_faq.html" class="d_block color_dark relative">FAQ</a>
													</li>
													<li>
														<a href="index_landing.html" class="d_block color_dark relative">Landing Page</a>
													</li>
													<li>
														<a href="pages_404.html" class="d_block color_dark relative">404 Page</a>
													</li>
													<li>
														<a href="pages_coming_soon.html" class="d_block color_dark relative">Coming soon page</a>
													</li>
													<li>
														<a href="pages_sitemap.html" class="d_block color_dark relative">Sitemap</a>
													</li>
													<li>
														<a href="pages_full_width.html" class="d_block color_dark relative">Full width text page</a>
													</li>
													<li>
														<a href="pages_right_sidebar.html" class="d_block color_dark relative">Text page with right sidebar</a>
													</li>
													<li>
														<a href="pages_left_sidebar.html" class="d_block color_dark relative">Text page with left sidebar</a>
													</li>
													<li>
														<a href="pages_contact.html" class="d_block color_dark relative">Contact us</a>
													</li>
												</ul>
											</li>
											<li class="container3d relative f_xs_none m_xs_bottom_5">
												<a class="color_dark fs_large relative r_xs_corners" href="portfolio_classic_1_column.html">Portfolio
													<i class="icon-angle-down d_inline_m r_xs_corners"></i>
												</a>
												<!--sub menu-->
												<ul class="sub_menu r_xs_corners bg_light vr_list tr_all tr_xs_none trf_xs_none bs_xs_none d_xs_none">
													<li class="container3d relative">
														<a href="portfolio_classic_1_column.html" class="d_block color_dark relative">Classic
															<i class="icon-angle-right"></i>
														</a>
														<!--sub menu (third level)-->
														<ul class="sub_menu bg_light vr_list tr_all tr_xs_none trf_xs_none bs_xs_none d_xs_none">
															<li><a href="portfolio_classic_1_column.html" class="d_block color_dark">1 column</a></li>
															<li><a href="portfolio_classic_2_columns.html" class="d_block color_dark">2 columns</a></li>
															<li><a href="portfolio_classic_2_columns_rsidebar.html" class="d_block color_dark">2 columns with right sidebar</a></li>
															<li><a href="portfolio_classic_3_columns.html" class="d_block color_dark">3 columns</a></li>
															<li><a href="portfolio_classic_3_columns_lsidebar.html" class="d_block color_dark">3 columns with left sidebar</a></li>
															<li><a href="portfolio_classic_4_columns.html" class="d_block color_dark">4 columns</a></li>
														</ul>
													</li>
													<li class="container3d relative">
														<a href="portfolio_sortable_t_2_columns.html" class="d_block color_dark relative">Sortable grid with text
															<i class="icon-angle-right"></i>
														</a>
														<!--sub menu (third level)-->
														<ul class="sub_menu bg_light vr_list tr_all tr_xs_none trf_xs_none bs_xs_none d_xs_none">
															<li><a href="portfolio_sortable_t_2_columns.html" class="d_block color_dark">2 columns</a></li>
															<li><a href="portfolio_sortable_t_2_columns_rsidebar.html" class="d_block color_dark">2 columns with right sidebar</a></li>
															<li><a href="portfolio_sortable_t_3_columns.html" class="d_block color_dark">3 columns</a></li>
															<li><a href="portfolio_sortable_t_3_columns_lsidebar.html" class="d_block color_dark">3 columns with left sidebar</a></li>
															<li><a href="portfolio_sortable_t_4_columns.html" class="d_block color_dark">4 columns</a></li>
														</ul>
													</li>
													<li class="container3d relative">
														<a href="portfolio_sortable_wt_2_columns.html" class="d_block color_dark relative">Sortable grid without text
															<i class="icon-angle-right"></i>
														</a>
														<!--sub menu (third level)-->
														<ul class="sub_menu bg_light vr_list tr_all tr_xs_none trf_xs_none bs_xs_none d_xs_none">
															<li><a href="portfolio_sortable_wt_2_columns.html" class="d_block color_dark">2 columns</a></li>
															<li><a href="portfolio_sortable_wt_2_columns_rsidebar.html" class="d_block color_dark">2 columns with right sidebar</a></li>
															<li><a href="portfolio_sortable_wt_3_columns.html" class="d_block color_dark">3 columns</a></li>
															<li><a href="portfolio_sortable_wt_3_columns_lsidebar.html" class="d_block color_dark">3 columns with left sidebar</a></li>
															<li><a href="portfolio_sortable_wt_4_columns.html" class="d_block color_dark">4 columns</a></li>
														</ul>
													</li>
													<li class="container3d relative">
														<a href="portfolio_masonry_2_columns.html" class="d_block color_dark relative">Sortable masonry
															<i class="icon-angle-right"></i>
														</a>
														<!--sub menu (third level)-->
														<ul class="sub_menu bg_light vr_list tr_all tr_xs_none trf_xs_none bs_xs_none d_xs_none">
															<li><a href="portfolio_masonry_2_columns.html" class="d_block color_dark">2 columns</a></li>
															<li><a href="portfolio_masonry_2_columns_rsidebar.html" class="d_block color_dark">2 columns with right sidebar</a></li>
															<li><a href="portfolio_masonry_3_columns.html" class="d_block color_dark">3 columns</a></li>
															<li><a href="portfolio_masonry_3_columns_lsidebar.html" class="d_block color_dark">3 columns with left sidebar</a></li>
															<li><a href="portfolio_masonry_4_columns.html" class="d_block color_dark">4 columns</a></li>
														</ul>
													</li>
													<li class="container3d relative">
														<a href="portfolio_single_side_image_list.html" class="d_block color_dark relative">Single project pages
															<i class="icon-angle-right"></i>
														</a>
														<!--sub menu (third level)-->
														<ul class="sub_menu bg_light vr_list tr_all tr_xs_none trf_xs_none bs_xs_none d_xs_none">
															<li><a href="portfolio_single_side_image_list.html" class="d_block color_dark">Project with side image list</a></li>
															<li><a href="portfolio_single_full_width_image_list.html" class="d_block color_dark">Project with full width image list</a></li>
															<li><a href="portfolio_single_side_image_slider.html" class="d_block color_dark">Project with side image slider</a></li>
															<li><a href="portfolio_single_full_width_image_slider.html" class="d_block color_dark">Project with full width image slider</a></li>
															<li><a href="portfolio_single_extended_image_slider.html" class="d_block color_dark">Project with extended image slider</a></li>
															<li><a href="portfolio_single_side_video_list.html" class="d_block color_dark">Project with side video list</a></li>
															<li><a href="portfolio_single_full_width_video.html" class="d_block color_dark">Project with full width video</a></li>
														</ul>
													</li>
												</ul>
											</li>
											<li class="current container3d relative f_xs_none m_xs_bottom_5">
												<a class="color_dark fs_large relative r_xs_corners" href="blog_classic_1_column.html">Blog
													<i class="icon-angle-down d_inline_m"></i>
												</a>
												<!--sub menu-->
												<ul class="sub_menu r_xs_corners bg_light vr_list tr_all tr_xs_none trf_xs_none bs_xs_none d_xs_none">
													<li class="current container3d relative">
														<a href="blog_classic_1_column.html" class="d_block color_dark relative">Classic
															<i class="icon-angle-right"></i>
														</a>
														<ul class="sub_menu bg_light vr_list tr_all tr_xs_none trf_xs_none bs_xs_none d_xs_none">
															<li class="current"><a href="blog_classic_1_column.html" class="d_block color_dark">1 column</a></li>
															<li><a href="blog_classic_1_column_right_sidebar.html" class="d_block color_dark">1 column with right sidebar</a></li>
														</ul>
													</li>
													<li class="container3d relative">
														<a href="blog_grid_2_columns.html" class="d_block color_dark relative">Grid
															<i class="icon-angle-right"></i>
														</a>
														<!--sub menu (third level)-->
														<ul class="sub_menu bg_light vr_list tr_all tr_xs_none trf_xs_none bs_xs_none d_xs_none">
															<li><a href="blog_grid_2_columns.html" class="d_block color_dark">2 columns</a></li>
															<li><a href="blog_grid_2_columns_left_sidebar.html" class="d_block color_dark">2 columns with left sidebar</a></li>
															<li><a href="blog_grid_3_columns.html" class="d_block color_dark">3 columns</a></li>
															<li><a href="blog_grid_3_columns_right_sidebar.html" class="d_block color_dark">3 columns with right sidebar</a></li>
															<li><a href="blog_grid_4_columns.html" class="d_block color_dark">4 columns</a></li>
														</ul>
													</li>
													<li class="container3d relative">
														<a href="blog_masonry_2_columns.html" class="d_block color_dark relative">Masonry
															<i class="icon-angle-right"></i>
														</a>
														<!--sub menu (third level)-->
														<ul class="sub_menu bg_light vr_list tr_all tr_xs_none trf_xs_none bs_xs_none d_xs_none">
															<li><a href="blog_masonry_2_columns.html" class="d_block color_dark">2 columns</a></li>
															<li><a href="blog_masonry_2_columns_right_sidebar.html" class="d_block color_dark">2 columns with right sidebar</a></li>
															<li><a href="blog_masonry_3_columns.html" class="d_block color_dark">3 columns</a></li>
															<li><a href="blog_masonry_3_columns_left_sidebar.html" class="d_block color_dark">3 columns with left sidebar</a></li>
															<li><a href="blog_masonry_4_columns.html" class="d_block color_dark">4 columns</a></li>
														</ul>
													</li>
													<li class="container3d relative">
														<a href="blog_single_right_sidebar.html" class="d_block color_dark relative">Single blog post
															<i class="icon-angle-right"></i>
														</a>
														<!--sub menu (third level)-->
														<ul class="sub_menu bg_light vr_list tr_all tr_xs_none trf_xs_none bs_xs_none d_xs_none">
															<li><a href="blog_single_right_sidebar.html" class="d_block color_dark">Image post</a></li>
															<li><a href="blog_single_image_slideshow_post.html" class="d_block color_dark">Image slideshow post</a></li>
															<li><a href="blog_single_video_post.html" class="d_block color_dark">Video post</a></li>
															<li><a href="blog_single_audio_post.html" class="d_block color_dark">Audio post</a></li>
															<li><a href="blog_single_blockquote_post.html" class="d_block color_dark">Blockquote post</a></li>
															<li><a href="blog_single_link_post.html" class="d_block color_dark">Link post</a></li>
															<li><a href="blog_single_full_width.html" class="d_block color_dark">Full Width Post</a></li>
														</ul>
													</li>
												</ul>
											</li>
											<li class="container3d relative f_xs_none m_xs_bottom_5">
												<a class="color_dark fs_large relative r_xs_corners" href="#">Features
													<i class="icon-angle-down d_inline_m"></i>
												</a>
												<!--sub mega menu-->
												<div class="mega_menu_container r_xs_corners bs_xs_none bg_light shadow_1 tr_all tr_xs_none trf_xs_none d_xs_none">
													<div class="row">
														<div class="col-lg-2 col-md-3 col-sm-3">
															<p class="color_dark tt_uppercase m_bottom_10 m_xs_top_10">Layouts</p>
															<!--sub menu-->
															<ul class="sub_menu vr_list tr_all relative">
																<li><a href="index.html" class="d_block color_dark">Business</a></li>
																<li><a href="index_agency.html" class="d_block color_dark">Agency</a></li>
																<li><a href="index_portfolio.html" class="d_block color_dark">Portfolio</a></li>
																<li><a href="index_landing.html" class="d_block color_dark">Landing page</a></li>
																<li><a href="index_magazine.html" class="d_block color_dark">Magazine</a></li>
																<li><a href="shop.html" class="d_block color_dark">Shop</a></li>
															</ul>
														</div>
														<div class="col-lg-2 col-md-3 col-sm-3 relative">
															<p class="color_dark tt_uppercase m_bottom_10 m_xs_top_10">Sliders</p>
															<!--sub menu-->
															<ul class="sub_menu vr_list tr_all tr_xs_none relative">
																<li><a href="index.html" class="d_block color_dark">Revolution</a></li>
																<li><a href="index_magazine.html" class="d_block color_dark">Flex</a></li>
																<li><a href="shop.html" class="d_block color_dark">iosSlider</a></li>
																<li><a href="index_portfolio.html" class="d_block color_dark">Layer</a></li>
																<li><a href="index_video_slider.html" class="d_block color_dark">Video Slider</a></li>
																<li class="container3d relative">
																	<a href="index_boxed_static_video.html" class="d_block color_dark relative">Static Content
																		<i class="icon-angle-right"></i>
																	</a>
																	<!--sub menu(third level)-->
																	<ul class="sub_menu vr_list bg_light tr_all tr_xs_none trf_xs_none bs_xs_none d_xs_none">
																		<li><a href="index_text_and_form.html" class="d_block color_dark">Text &amp; Form</a></li>
																		<li><a href="index_other_head_static_content.html" class="d_block color_dark">Event Countdown</a></li>
																		<li><a href="index_video_background.html" class="d_block color_dark">Video Background</a></li>
																		<li><a href="index_video_in_popup.html" class="d_block color_dark">Video in Popup Window</a></li>
																		<li><a href="index_static_image.html" class="d_block color_dark">Static Image</a></li>
																		<li><a href="index_boxed_static_video.html" class="d_block color_dark ">Static Video</a></li>
																	</ul>
																</li>
															</ul>
														</div>
														<div class="col-lg-2 col-md-3 col-sm-3">
															<p class="color_dark tt_uppercase m_bottom_10 m_xs_top_10">Headers</p>
															<!--sub menu-->
															<ul class="sub_menu vr_list tr_all relative">
																<li><a href="index.html" class="d_block color_dark">Header 1</a></li>
																<li><a href="index_agency.html" class="d_block color_dark">Header 2</a></li>
																<li><a href="index_portfolio.html" class="d_block color_dark">Header 3</a></li>
																<li><a href="index_landing.html" class="d_block color_dark">Header 4</a></li>
																<li><a href="index_magazine.html" class="d_block color_dark">Header 5</a></li>
																<li><a href="shop.html" class="d_block color_dark">Header 6</a></li>
															</ul>
														</div>
														<div class="col-lg-2 col-md-3 col-sm-3">
															<p class="color_dark tt_uppercase m_bottom_10 m_xs_top_10">Footers</p>
															<!--sub menu-->
															<ul class="sub_menu vr_list tr_all relative">
																<li><a href="index.html#footer" class="d_block color_dark">Footer 1</a></li>
																<li><a href="index_agency.html#footer" class="d_block color_dark">Footer 2</a></li>
																<li><a href="index_portfolio.html#footer" class="d_block color_dark">Footer 3</a></li>
																<li><a href="index_landing.html#footer" class="d_block color_dark">Footer 4</a></li>
																<li><a href="index_magazine.html#footer" class="d_block color_dark">Footer 5</a></li>
																<li><a href="shop.html#footer" class="d_block color_dark">Footer 6</a></li>
															</ul>
														</div>
														<div class="col-lg-4 col-md-4 d_md_none">
															<p class="color_dark tt_uppercase m_bottom_10 m_xs_top_10">More Features</p>
															<div class="row">
																<div class="col-lg-6 col-md-6 col-sm-6">
																	<ul class="vr_list">
																		<li class="relative"><i class="icon-check color_scheme"></i>Responsive design</li>
																		<li class="relative"><i class="icon-check color_scheme"></i>Bootstrap 3</li>
																		<li class="relative"><i class="icon-check color_scheme"></i>Retina ready</li>
																		<li class="relative"><i class="icon-check color_scheme"></i>Valid HTML code</li>
																		<li class="relative"><i class="icon-check color_scheme"></i>Boxed &amp; wide versions</li>
																	</ul>
																</div>
																<div class="col-lg-6 col-md-6 col-sm-6">
																	<ul class="vr_list">
																		<li class="relative"><i class="icon-check color_scheme"></i>Parallax effect</li>
																		<li class="relative"><i class="icon-check color_scheme"></i>Side menu</li>
																		<li class="relative"><i class="icon-check color_scheme"></i>Video Background</li>
																		<li class="relative"><i class="icon-check color_scheme"></i>Iconic fonts</li>
																		<li class="relative"><i class="icon-check color_scheme"></i>Plenty of elements</li>
																		<li class="relative">PSD files included</li>
																	</ul>
																</div>
															</div>
														</div>
													</div>
												</div>
											</li>
											<li class="container3d relative f_xs_none m_xs_bottom_5">
												<a class="color_dark fs_large relative r_xs_corners" href="shortcodes_elements.html">Shortcodes
													<i class="icon-angle-down d_inline_m"></i>
												</a>
												<ul class="sub_menu r_xs_corners bg_light vr_list tr_all tr_xs_none trf_xs_none bs_xs_none d_xs_none">
													<li>
														<a href="shortcodes_elements.html" class="d_block color_dark relative">Elements</a>
													</li>
													<li>
														<a href="shortcodes_columns.html" class="d_block color_dark relative">Columns</a>
													</li>
													<li>
														<a href="shortcodes_typography.html" class="d_block color_dark relative">Typography</a>
													</li>
												</ul>
											</li>
											<li class="container3d relative f_xs_none m_xs_bottom_5">
												<a class="color_dark fs_large relative r_xs_corners" href="shop.html">Shop
													<i class="icon-angle-down d_inline_m"></i>
												</a>
												<ul class="sub_menu r_xs_corners bg_light vr_list tr_all tr_xs_none trf_xs_none bs_xs_none d_xs_none">
													<li>
														<a href="shop.html" class="d_block color_dark relative">Front page</a>
													</li>
													<li>
														<a href="shop_category_v1.html" class="d_block color_dark relative">Category page v1</a>
													</li>
													<li>
														<a href="shop_category_v2.html" class="d_block color_dark relative">Category page v2</a>
													</li>
													<li>
														<a href="shop_product_page_v1.html" class="d_block color_dark relative">Product page v1</a>
													</li>
													<li>
														<a href="shop_product_page_v2.html" class="d_block color_dark relative">Product page v2</a>
													</li>
													<li>
														<a href="shop_cart.html" class="d_block color_dark relative">Shopping Cart &amp; Checkout</a>
													</li>
													<li>
														<a href="shop_wishlist.html" class="d_block color_dark relative">Wishlist</a>
													</li>
													<li>
														<a href="shop_compare_products.html" class="d_block color_dark relative">Compare products</a>
													</li>
													<li>
														<a href="shop_order_list.html" class="d_block color_dark relative">Orders list</a>
													</li>
													<li>
														<a href="shop_order_information.html" class="d_block color_dark relative">Order information</a>
													</li>
												</ul>
											</li>
										</ul>
									</nav>
									<!--searchform button-->
									<div class="relative d_inline_m search_buttons d_xs_none">
										<button class="icon_wrap_size_2 circle color_grey_light_2 tr_all color_purple_hover"><i class="icon-cancel"></i></button>
										<button class="icon_wrap_size_2 active circle color_grey_light_2 tr_all color_purple_hover"><i class="icon-search"></i></button>
									</div>
									<!--searchform-->
									<form role="search" class="bg_light animate_ vc_child t_align_r fw_light tr_all trf_xs_none">
										<input type="text" name="search" placeholder="Search" class="r_corners d_inline_m">
									</form>
								</div>
							</div>
						</div>
					</div>
				</section>
			</header>
			<!--page title-->
			<section class="page_title translucent_bg_purple image_fixed image_bg_15 t_align_c relative wrapper">
				<div class="container">
					<h1 class="color_light fw_light m_bottom_5">1 Column Classic Blog</h1>
					<!--breadcrumbs-->
					<ul class="hr_list d_inline_m breadcrumbs">
						<li class="m_right_8 f_xs_none"><a href="index.html" class="color_grey_light_3 d_inline_m m_right_10">Home</a><i class="icon-angle-right d_inline_m color_grey_light_3 fs_small"></i></li>
						<li class="m_right_8 f_xs_none"><a href="#" class="color_grey_light_3 d_inline_m m_right_10">Pages</a><i class="icon-angle-right d_inline_m color_grey_light_3 fs_small"></i></li>
						<li class="f_xs_none"><a class="color_grey_light_3 d_inline_m">1 Column</a></li>
					</ul>
				</div>
			</section>
			<!--content-->
			<section class="section_offset">
				<div class="container">
					<!--post-->
					<article class="clearfix m_bottom_50 m_xs_bottom_30 blog_post">
						<!--date,category,likes-->
						<div class="blog_side_container w_sm_auto f_left f_xs_none m_xs_bottom_5">
							<!--date-->
							<a href="#" class="d_block d_xs_inline_b m_xs_right_5 blog_side_button r_corners bg_color_purple color_light not_hover t_align_c blog_date m_bottom_5">
								<span class="d_block day_of_the_month fw_light">27</span>
								<span class="d_block tt_uppercase fs_medium">Dec</span>
							</a>
							<!--category-->
							<a href="#" class="d_block d_xs_inline_b m_xs_right_5 blog_side_button vc_child t_align_c color_purple bg_color_purple_hover color_light_hover bg_light_3 r_corners m_bottom_5 tr_all">
								<i class="icon-picture-1 d_inline_m"></i>
							</a>
							<!--likes-->
							<a href="#" class="d_block d_xs_inline_b m_xs_right_5 blog_side_button vc_child t_align_c border_grey r_corners tr_all color_grey color_red_hover">
								<span class="d_inline_m">
									<span class="d_block"><i class="icon-heart-empty color_grey_light_2 tr_all d_block m_top_5"></i></span>
									<i class="fs_medium">176</i>
								</span>
							</a>
						</div>
						<!--post content-->
						<figure>
							<a href="blog_single_image_post.html" class="d_block wrapper r_corners m_bottom_20">
								<img src="images/blog_img_3.jpg" alt="">
							</a>
							<figcaption>
								<h3 class="fw_light"><a href="blog_single_image_post.html" class="color_dark tr_all">Image Post</a></h3>
								<ul class="dotted_list m_bottom_5 color_grey_light_2">
									<li class="m_right_15 relative d_inline_m">
										<a href="#" class="color_grey fs_small">
											<i>By admin</i>
										</a>
									</li>
									<li class="m_right_15 relative d_inline_m">
										<a href="#" class="fs_medium color_grey"><i>Mobile</i></a>,
										<a href="#" class="fs_medium color_grey"><i>Technology</i></a>
									</li>
									<li class="m_right_15 relative d_inline_m">
										<a href="#" class="color_scheme_hover">
											<i class="icon-chat-empty m_right_2 color_grey_light_2 tr_all"></i><i class="fs_medium color_grey tr_all">35</i>
										</a>
									</li>
								</ul>
								<p class="fw_light m_bottom_12">Donec porta diam eu massa. Quisque diam lorem, interdum vitae, dapibus ac, scelerisque vitae, pede. Donec eget tellus non erat lacinia fermentum. Donec in velit vel ipsum. Proin dictum elementum velit. Fusce euismod consequat ante. Lorem ipsum dolor sit amet, consectetuer adipis. Mauris accumsan nulla vel diam. Sed in lacus ut enim adipiscing aliquet. Ut tellus dolor, dapibus eget, elementum vel, cursus eleifend, elit. Aenean auctor wisi et urna. </p>
								<a href="#" class="color_purple d_inline_b color_pink_hover d_block m_right_20 fw_light">
									<span class="d_inline_m m_right_5 icon_wrap_size_0 circle color_grey_light tr_all">
										<i class="icon-angle-right"></i>
									</span>
									Read More
								</a>
							</figcaption>
						</figure>
					</article>
					<!--post-->
					<article class="m_bottom_50 m_xs_bottom_30 blog_post">
						<!--date,category,likes-->
						<div class="m_xs_bottom_5 f_left f_xs_none w_sm_auto blog_side_container">
							<!--date-->
							<a href="#" class="d_block d_xs_inline_b m_xs_right_5 r_corners blog_side_button bg_color_purple color_light not_hover t_align_c blog_date m_bottom_5">
								<span class="d_block day_of_the_month fw_light">23</span>
								<span class="d_block tt_uppercase fs_medium">Dec</span>
							</a>
							<!--category-->
							<a href="#" class="d_block d_xs_inline_b m_xs_right_5 blog_side_button vc_child t_align_c color_purple bg_color_purple_hover color_light_hover bg_light_3 r_corners m_bottom_5 tr_all">
								<i class="icon-picture d_inline_m"></i>
							</a>
							<!--likes-->
							<a href="#" class="d_block d_xs_inline_b m_xs_right_5 blog_side_button vc_child t_align_c border_grey r_corners tr_all color_grey color_red_hover">
								<span class="d_inline_m">
									<span class="d_block"><i class="icon-heart-empty color_grey_light_2 tr_all d_block m_top_5"></i></span>
									<i class="fs_medium">45</i>
								</span>
							</a>
						</div>
						<!--post content-->
						<figure>
							<div class="m_bottom_20 r_corners wrapper simple_slideshow relative">
								<ul class="slides">
									<li><img src="images/blog_img_4.jpg" alt=""></li>
									<li><img src="images/blog_img_5.jpg" alt=""></li>
									<li><img src="images/blog_img_6.jpg" alt=""></li>
								</ul>
							</div>
							<figcaption>
								<h3 class="fw_light"><a href="blog_single_image_slideshow_post.html" class="color_dark tr_all">Image Slideshow Post</a></h3>
								<ul class="dotted_list m_bottom_5 color_grey_light_2">
									<li class="m_right_15 relative d_inline_m">
										<a href="#" class="color_grey fs_small">
											<i>By admin</i>
										</a>
									</li>
									<li class="m_right_15 relative d_inline_m">
										<a href="#" class="fs_medium color_grey"><i>Mobile</i></a>,
										<a href="#" class="fs_medium color_grey"><i>Technology</i></a>
									</li>
									<li class="m_right_15 relative d_inline_m">
										<a href="#" class="color_scheme_hover">
											<i class="icon-chat-empty m_right_2 color_grey_light_2 tr_all"></i><i class="fs_medium color_grey tr_all">9</i>
										</a>
									</li>
								</ul>
								<p class="fw_light m_bottom_12">Aenean nec eros. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Suspendisse sollicitudin velit sed leo. Ut pharetra augue nec augue. Nam elit agna,endrerit sit amet, tincidunt ac, viverra sed, nulla. Donec porta diam eu massa. Quisque diam lorem, interdum vitae,dapibus ac, scelerisque vitae, pede. Donec eget tellus non erat lacinia fermentum. Donec in velit vel ipsum auctor pulvinar.</p>
								<a href="#" class="color_purple d_inline_b color_pink_hover d_block m_right_20 fw_light">
									<span class="d_inline_m m_right_5 icon_wrap_size_0 circle color_grey_light tr_all">
										<i class="icon-angle-right"></i>
									</span>
									Read More
								</a>
							</figcaption>
						</figure>
					</article>
					<!--post-->
					<article class="m_bottom_50 m_xs_bottom_30 blog_post">
						<!--date,category,likes-->
						<div class="f_left blog_side_container w_sm_auto f_xs_none m_xs_bottom_5">
							<!--date-->
							<a href="#" class="d_block d_xs_inline_b m_xs_right_5 r_corners blog_side_button bg_color_purple color_light not_hover t_align_c blog_date m_bottom_5">
								<span class="d_block day_of_the_month fw_light">19</span>
								<span class="d_block tt_uppercase fs_medium">Dec</span>
							</a>
							<!--category-->
							<a href="#" class="d_block d_xs_inline_b m_xs_right_5 blog_side_button vc_child t_align_c color_purple bg_color_purple_hover color_light_hover bg_light_3 r_corners m_bottom_5 tr_all">
								<i class="icon-video d_inline_m"></i>
							</a>
							<!--likes-->
							<a href="#" class="d_block d_xs_inline_b m_xs_right_5 blog_side_button vc_child t_align_c border_grey r_corners tr_all color_grey color_red_hover">
								<span class="d_inline_m">
									<span class="d_block"><i class="icon-heart-empty color_grey_light_2 tr_all d_block m_top_5"></i></span>
									<i class="fs_medium">982</i>
								</span>
							</a>
						</div>
						<!--post content-->
						<figure>
							<div class="iframe_video_wrap m_bottom_20">
								<iframe src="http://player.vimeo.com/video/78329678"></iframe>
							</div>
							<figcaption>
								<h3 class="fw_light"><a href="blog_single_video_post.html" class="color_dark tr_all">Video Post</a></h3>
								<ul class="dotted_list m_bottom_5 color_grey_light_2">
									<li class="m_right_15 relative d_inline_m">
										<a href="#" class="color_grey fs_small">
											<i>By admin</i>
										</a>
									</li>
									<li class="m_right_15 relative d_inline_m">
										<a href="#" class="fs_medium color_grey"><i>Mobile</i></a>,
										<a href="#" class="fs_medium color_grey"><i>Technology</i></a>
									</li>
									<li class="m_right_15 relative d_inline_m">
										<a href="#" class="color_scheme_hover">
											<i class="icon-chat-empty m_right_2 color_grey_light_2 tr_all"></i><i class="fs_medium color_grey tr_all">0</i>
										</a>
									</li>
								</ul>
								<p class="fw_light m_bottom_12">Vestibulum iaculis lacinia est. Proin dictum elementum velit. Aenean auctor wisi et urna. Aliquam erat volutpat. Duis ac turpis. Integer rutrum ante eu lacus.Vestibulum libero nisl, porta vel, scelerisque eget, malesuada at, neque. Vivamus eget nibh. Etiam cursus leo vel metus. Nulla facilisi. Aenean nec eros. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Suspendisse sollicitudin velit sed leo. Ut pharetra augue nec augue. </p>
								<a href="#" class="color_purple d_inline_b color_pink_hover d_block m_right_20 fw_light">
									<span class="d_inline_m m_right_5 icon_wrap_size_0 circle color_grey_light tr_all">
										<i class="icon-angle-right"></i>
									</span>
									Read More
								</a>
							</figcaption>
						</figure>
					</article>
					<!--post-->
					<article class="m_bottom_50 m_xs_bottom_30 blog_post">
						<!--date,category,likes-->
						<div class="f_left blog_side_container w_sm_auto f_xs_none m_xs_bottom_5">
							<!--date-->
							<a href="#" class="d_block d_xs_inline_b m_xs_right_5 blog_side_button r_corners bg_color_purple color_light not_hover t_align_c blog_date m_bottom_5">
								<span class="d_block day_of_the_month fw_light">15</span>
								<span class="d_block tt_uppercase fs_medium">Dec</span>
							</a>
							<!--category-->
							<a href="#" class="d_block d_xs_inline_b m_xs_right_5 blog_side_button vc_child t_align_c color_purple bg_color_purple_hover color_light_hover bg_light_3 r_corners m_bottom_5 tr_all">
								<i class="icon-music-1 d_inline_m"></i>
							</a>
							<!--likes-->
							<a href="#" class="d_block d_xs_inline_b m_xs_right_5 blog_side_button vc_child t_align_c border_grey r_corners tr_all color_grey color_red_hover">
								<span class="d_inline_m">
									<span class="d_block"><i class="icon-heart-empty color_grey_light_2 tr_all d_block m_top_5"></i></span>
									<i class="fs_medium">2</i>
								</span>
							</a>
						</div>
						<!--post content-->
						<figure>
							<iframe height="120" class="w_full m_bottom_20" src="https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/142827697&amp;color=ff5500&amp;auto_play=false&amp;hide_related=false&amp;show_artwork=true"></iframe>
							<figcaption>
								<h3 class="fw_light"><a href="blog_single_audio_post.html" class="color_dark tr_all">Audio Post</a></h3>
								<ul class="dotted_list m_bottom_5 color_grey_light_2">
									<li class="m_right_15 relative d_inline_m">
										<a href="#" class="color_grey fs_small">
											<i>By admin</i>
										</a>
									</li>
									<li class="m_right_15 relative d_inline_m">
										<a href="#" class="fs_medium color_grey"><i>Mobile</i></a>,
										<a href="#" class="fs_medium color_grey"><i>Technology</i></a>
									</li>
									<li class="m_right_15 relative d_inline_m">
										<a href="#" class="color_scheme_hover">
											<i class="icon-chat-empty m_right_2 color_grey_light_2 tr_all"></i><i class="fs_medium color_grey tr_all">7</i>
										</a>
									</li>
								</ul>
								<p class="fw_light m_bottom_12">Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet,nsectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit.</p>
								<a href="#" class="color_purple d_inline_b color_pink_hover d_block m_right_20 fw_light">
									<span class="d_inline_m m_right_5 icon_wrap_size_0 circle color_grey_light tr_all">
										<i class="icon-angle-right"></i>
									</span>
									Read More
								</a>
							</figcaption>
						</figure>
					</article>
					<!--post-->
					<article class="m_bottom_50 m_xs_bottom_30 blog_post">
						<!--date,category,likes-->
						<div class="f_left blog_side_container w_sm_auto f_xs_none m_xs_bottom_5">
							<!--date-->
							<a href="#" class="d_block d_xs_inline_b m_xs_right_5 blog_side_button r_corners bg_color_purple color_light not_hover t_align_c blog_date m_bottom_5">
								<span class="d_block day_of_the_month fw_light">11</span>
								<span class="d_block tt_uppercase fs_medium">Dec</span>
							</a>
							<!--category-->
							<a href="#" class="d_block d_xs_inline_b m_xs_right_5 blog_side_button vc_child t_align_c color_purple bg_color_purple_hover color_light_hover bg_light_3 r_corners m_bottom_5 tr_all">
								<i class="icon-quote d_inline_m"></i>
							</a>
							<!--likes-->
							<a href="#" class="d_block d_xs_inline_b m_xs_right_5 blog_side_button vc_child t_align_c border_grey r_corners tr_all color_grey color_red_hover">
								<span class="d_inline_m">
									<span class="d_block"><i class="icon-heart-empty color_grey_light_2 tr_all d_block m_top_5"></i></span>
									<i class="fs_medium">69</i>
								</span>
							</a>
						</div>
						<!--post content-->
						<figure>
							<blockquote class="r_corners relative type_3 fs_large color_dark m_bottom_20 bg_light_3">
								<p class="m_bottom_10"><i>Donec sit amet eros. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Mauris fermentum dictum magna. Sed laoreet aliquam leo. Ut tellus dolor, dapibus eget, elementum vel, cursus eleifend, elit. Aenean auctor wisi et urna. Aliquam erat volutpat. </i></p>
								<p class="m_bottom_10"><i>Duis ac turpis. Integer rutrum ante eu lacus. Vestibulum libero nisl, porta vel, scelerisque eget, malesuada at, neque. Vivamus eget nibh. Etiam cursus leo vel metus. Nulla facilisi. Aenean nec eros. </i></p>
								<b>John Doe</b>
							</blockquote>
							<figcaption>
								<h3 class="fw_light"><a href="blog_single_audio_post.html" class="color_dark tr_all">Blockquote Post</a></h3>
								<ul class="dotted_list m_bottom_10 color_grey_light_2">
									<li class="m_right_15 relative d_inline_m">
										<a href="#" class="color_grey fs_small">
											<i>By admin</i>
										</a>
									</li>
									<li class="m_right_15 relative d_inline_m">
										<a href="#" class="fs_medium color_grey"><i>Mobile</i></a>,
										<a href="#" class="fs_medium color_grey"><i>Technology</i></a>
									</li>
									<li class="m_right_15 relative d_inline_m">
										<a href="#" class="color_scheme_hover">
											<i class="icon-chat-empty m_right_2 color_grey_light_2 tr_all"></i><i class="fs_medium color_grey tr_all">7</i>
										</a>
									</li>
								</ul>
								<a href="#" class="color_purple d_inline_b color_pink_hover d_block m_right_20 fw_light">
									<span class="d_inline_m m_right_5 icon_wrap_size_0 circle color_grey_light tr_all">
										<i class="icon-angle-right"></i>
									</span>
									Read More
								</a>
							</figcaption>
						</figure>
					</article>
					<!--post-->
					<article class="m_bottom_50 m_xs_bottom_30 blog_post">
						<!--date,category,likes-->
						<div class="f_left blog_side_container w_sm_auto f_xs_none m_xs_bottom_5">
							<!--date-->
							<a href="#" class="d_block d_xs_inline_b m_xs_right_5 r_corners blog_side_button bg_color_purple color_light not_hover t_align_c blog_date m_bottom_5">
								<span class="d_block day_of_the_month fw_light">6</span>
								<span class="d_block tt_uppercase fs_medium">Dec</span>
							</a>
							<!--category-->
							<a href="#" class="d_block d_xs_inline_b m_xs_right_5 blog_side_button vc_child t_align_c color_purple bg_color_purple_hover color_light_hover bg_light_3 r_corners m_bottom_5 tr_all">
								<i class="icon-link d_inline_m"></i>
							</a>
							<!--likes-->
							<a href="#" class="d_block d_xs_inline_b m_xs_right_5 blog_side_button vc_child t_align_c border_grey r_corners tr_all color_grey color_red_hover">
								<span class="d_inline_m">
									<span class="d_block"><i class="icon-heart-empty color_grey_light_2 tr_all d_block m_top_5"></i></span>
									<i class="fs_medium">14</i>
								</span>
							</a>
						</div>
						<!--post content-->
						<figure>
							<a href="#" class="d_block r_corners border_color_purple link_container bg_color_purple_hover color_light_hover m_bottom_20 color_purple tr_all t_xs_align_c">
								<span class="d_inline_m icon_wrap_size_3 color_purple circle m_right_15 tr_all m_xs_bottom_10">
									<i class="icon-link"></i>
								</span>
								<span class="fs_large d_inline_m d_xs_block">Awesome templates on Themeforest. Check them out!</span>
							</a>
							<figcaption>
								<h3 class="fw_light"><a href="blog_single_link_post.html" class="color_dark tr_all">Link Post</a></h3>
								<ul class="dotted_list m_bottom_5 color_grey_light_2">
									<li class="m_right_15 relative d_inline_m">
										<a href="#" class="color_grey fs_small">
											<i>By admin</i>
										</a>
									</li>
									<li class="m_right_15 relative d_inline_m">
										<a href="#" class="fs_medium color_grey"><i>Mobile</i></a>,
										<a href="#" class="fs_medium color_grey"><i>Technology</i></a>
									</li>
									<li class="m_right_15 relative d_inline_m">
										<a href="#" class="color_scheme_hover">
											<i class="icon-chat-empty m_right_2 color_grey_light_2 tr_all"></i><i class="fs_medium color_grey tr_all">7</i>
										</a>
									</li>
								</ul>
								<p class="fw_light m_bottom_12">Etiam cursus leo vel metus. Nulla facilisi. Aenean nec eros. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Suspendisse sollicitudin velit sed leo. Ut pharetra augue nec augue. Nam elit agna,endrerit sit amet, tincidunt ac, viverra sed, nulla. Donec porta diam eu massa. Quisque diam lorem, interdum vitae,dapibus ac, scelerisque vitae, pede. Donec eget tellus. </p>
								<a href="#" class="color_purple d_inline_b color_pink_hover d_block m_right_20 fw_light">
									<span class="d_inline_m m_right_5 icon_wrap_size_0 circle color_grey_light tr_all">
										<i class="icon-angle-right"></i>
									</span>
									Read More
								</a>
							</figcaption>
						</figure>
					</article>
					<div class="clearfix">
						<ul class="hr_list fs_medium paginations t_align_c f_left f_mxs_none m_mxs_bottom_10">
							<li>
								<a href="#" class="rc_first_hr color_dark">1</a>
							</li>
							<li>
								<a href="#" class=" color_dark">2</a>
							</li>
							<li>
								<a href="#" class="rc_last_hr color_dark">3</a>
							</li>
						</ul>
						<div class="f_right clearfix f_mxs_none">
							<a href="#" class="button_type_2 color_dark r_corners transparent bg_color_purple_hover fs_medium prev_page_button f_left m_right_5">Prev Page</a>
							<a href="#" class="button_type_2 color_dark r_corners transparent bg_color_purple_hover fs_medium next_page_button f_left m_right_5">Next Page</a>
						</div>
					</div>
				</div>
			</section>
			<hr class="divider_type_2">
			<!--footer-->
			<footer role="contentinfo" class="bg_light_3">
				<!--top part-->
				<section class="footer_top_part">
					<div class="container relative">
						<div class="row">
							<div class="col-lg-6 col-md-6">
								<div class="row">
									<!--blog-->
									<div class="col-lg-6 col-md-6 col-sm-6 m_bottom_20 m_sm_bottom_30">
										<h5 class="color_dark fw_light m_bottom_25">From The Blog</h5>
										<!--post-->
										<article class="m_bottom_35 m_xs_bottom_20 clearfix">
											<!--post image-->
											<a href="#" class="d_block f_left m_right_20 r_corners wrapper">
												<img src="images/blog_img_1.jpg" alt="">
											</a>
											<!--post title & date-->
											<a href="#" class="color_dark m_bottom_5 d_block lh_small"><b>Ut tellus dolor, dapibus eget, elementum.</b></a>
											<p class="fs_small color_grey"><i>June 21, 2013</i></p>
										</article>
										<!--post-->
										<article class="clearfix">
											<!--post image-->
											<a href="#" class="d_block f_left m_right_20 r_corners wrapper">
												<img src="images/blog_img_2.jpg" alt="">
											</a>
											<!--post title & date-->
											<a href="#" class="color_dark m_bottom_5 d_block lh_small"><b>Aenean auctor wisi et urna. Aliquam erat volutpat duis ac.</b></a>
											<p class="fs_small color_grey"><i>June 21, 2013</i></p>
										</article>
									</div>
									<!--twitter-->
									<div class="col-lg-6 col-md-6 col-sm-6 m_bottom_20 m_sm_bottom_30">
										<h5 class="color_dark fw_light m_bottom_20">Latest Tweets</h5>
										<!--tweet list-->
										<div class="tweets"></div>
										<a href="#" target="_blank" class="button_type_2 d_inline_b color_blue transparent r_corners fs_medium tr_all tw_follow">Follow Us</a>
									</div>
								</div>
							</div>
							<div class="col-lg-6 col-md-6">
								<div class="row">
									<!--facebook plugin-->
									<div class="col-lg-6 col-md-6 col-sm-6 m_bottom_20 m_sm_bottom_30">
										<h5 class="color_dark fw_light m_bottom_15">Join Us on Facebook</h5>
										<iframe src="../../../www.facebook.com/plugins/likebox3a4c.html?href=http%3A%2F%2Fwww.facebook.com%2Fenvato&amp;width=235&amp;height=258&amp;colorscheme=light&amp;show_faces=true&amp;header=false&amp;stream=false&amp;show_border=false&amp;appId=438889712801266" style="border:none; overflow:hidden; width:235px; height:258px;"></iframe>
									</div>
									<!--subscribe-->
									<div class="col-lg-6 col-md-6 col-sm-6 m_bottom_20 m_sm_bottom_30">
										<h5 class="color_dark fw_light m_bottom_20">Newsletter</h5>
										<p class="fw_light m_bottom_25">Sign up to our newsletter and get exclusive deals you wont find anywhere else straight to your inbox!</p>
										<form class="subscribe_send_form">
											<ul>
												<li class="m_bottom_20">
													<input type="email" name="subscribe_email" placeholder="Your email address" class="r_corners bg_light w_full fw_light">
												</li>
												<li>
													<button class="fs_medium button_type_2 color_purple transparent r_corners tr_all">Subscribe</button>
												</li>
											</ul>
										</form>
									</div>
								</div>
							</div>
						</div>
					</div>
					<hr class="m_bottom_45 divider_type_3 m_xs_bottom_30">
					<div class="container">
						<div class="row">
							<!--about us-->
							<div class="col-lg-4 col-md-4 col-sm-4 fw_light m_bottom_30">
								<h5 class="color_dark m_bottom_20">Shortly About Us</h5>
								<p>Vivamus eget nibh. Etiam cursus leo vel metus. Nulla facilisi. Aenean nec eros. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia. Suspendisse sollicitudin velit sed leo</p>
							</div>
							<!--contact info-->
							<div class="col-lg-5 col-md-5 col-sm-5 m_bottom_30">
								<h5 class="color_dark m_bottom_20 fw_light">Contact Us</h5>
								<div class="row">
									<ul class="col-lg-6 col-md-6 col-sm-6 fw_light w_break m_xs_bottom_8">
										<li class="m_bottom_8">
											<div class="d_inline_m icon_wrap_size_1 color_pink circle m_right_10">
												<i class="icon-phone-1"></i>
											</div>
											(123)-456-7890
										</li>
										<li class="m_bottom_8">
											<div class="d_inline_m icon_wrap_size_1 color_pink circle m_right_10">
												<i class="icon-mail-alt"></i>
											</div>
											<a href="mailto:#" class="color_black color_pink_hover">info@companyname .com</a>
										</li>
										<li>
											<div class="d_inline_m icon_wrap_size_1 color_pink circle m_right_10">
												<i class="icon-skype-1"></i>
											</div>
											skype.name
										</li>
									</ul>
									<ul class="col-lg-6 col-md-6 col-sm-6 vr_list_type_5">
										<li class="m_bottom_15 fw_light relative">
											<div class="icon_wrap_size_1 color_pink circle f_left">
												<i class="icon-location"></i>
											</div>
											8901 Marmora Road, Glasgow, D04 89GR.
										</li>
										<li>
											<a href="../../../www.google.com/maps/place/%d0%9d%d1%8c%d1%8e-%d0%99%d0%be%d1%80%d0%ba/%4040.7056308%2c-73.9780035%2c11z/data%3d%213m1%214b1%214m2%213m1%211s0x89c24fa5d33f083b_0xc80b8f06e177fe62253c.html" target="_blank" class="button_type_2 color_dark r_corners tr_all color_pink_hover d_inline_m fs_medium t_md_align_c w_break">Open in Google Maps</a>
										</li>
									</ul>
								</div>
							</div>
							<!--social buttons-->
							<div class="col-lg-3 col-md-3 col-sm-3 m_bottom_30 m_xs_bottom_20">
								<h5 class="color_dark m_bottom_20 fw_light">Stay Connected</h5>
								<ul class="hr_list social_icons">
									<!--tooltip_container class is required-->
									<li class="m_right_15 m_bottom_15 tooltip_container">
										<!--tooltip-->
										<span class="d_block r_corners color_default tooltip fs_small tr_all">Follow Us on Facebook</span>
										<a href="#" class="d_block facebook icon_wrap_size_2 circle color_grey_light_2">
											<i class="icon-facebook fs_small"></i>
										</a>
									</li>
									<li class="m_right_15 m_bottom_15 tooltip_container">
										<!--tooltip-->
										<span class="d_block r_corners color_default tooltip fs_small tr_all">Follow Us on Twitter</span>
										<a href="#" class="d_block twitter icon_wrap_size_2 circle color_grey_light_2">
											<i class="icon-twitter fs_small"></i>
										</a>
									</li>
									<li class="m_right_15 m_bottom_15 m_sm_right_0 tooltip_container m_xs_right_15">
										<!--tooltip-->
										<span class="d_block r_corners color_default tooltip fs_small tr_all">Google Plus</span>
										<a href="#" class="d_block googleplus icon_wrap_size_2 circle color_grey_light_2">
											<i class="icon-gplus-1 fs_small"></i>
										</a>
									</li>
									<li class="m_right_15 m_md_right_0 m_sm_right_15 m_bottom_15 tooltip_container">
										<!--tooltip-->
										<span class="d_block r_corners color_default tooltip fs_small tr_all">Pinterest</span>
										<a href="#" class="d_block pinterest icon_wrap_size_2 circle color_grey_light_2">
											<i class="icon-pinterest fs_small"></i>
										</a>
									</li>
									<li class="m_bottom_15 m_md_right_15 tooltip_container">
										<!--tooltip-->
										<span class="d_block r_corners color_default tooltip fs_small tr_all">Dribbble</span>
										<a href="#" class="d_block dribbble icon_wrap_size_2 circle color_grey_light_2">
											<i class="icon-dribbble fs_small"></i>
										</a>
									</li>
									<li class="m_right_15 m_bottom_15 tooltip_container m_sm_right_0 m_xs_right_15">
										<!--tooltip-->
										<span class="d_block r_corners color_default tooltip fs_small tr_all">Flickr</span>
										<a href="#" class="d_block flickr icon_wrap_size_2 circle color_grey_light_2">
											<i class="icon-flickr-1 fs_small"></i>
										</a>
									</li>
									<li class="m_right_15 m_bottom_15 tooltip_container">
										<!--tooltip-->
										<span class="d_block r_corners color_default tooltip fs_small tr_all">Youtube</span>
										<a href="#" class="d_block youtube icon_wrap_size_2 circle color_grey_light_2">
											<i class="icon-youtube-play fs_small"></i>
										</a>
									</li>
									<li class="m_right_15 m_bottom_15 tooltip_container">
										<!--tooltip-->
										<span class="d_block r_corners color_default tooltip fs_small tr_all">Vimeo</span>
										<a href="#" class="d_block vimeo icon_wrap_size_2 circle color_grey_light_2">
											<i class="icon-vimeo fs_small"></i>
										</a>
									</li>
									<li class="m_right_15 m_bottom_15 tooltip_container m_sm_right_0 m_xs_right_15">
										<!--tooltip-->
										<span class="d_block r_corners color_default tooltip fs_small tr_all">Instagram</span>
										<a href="#" class="d_block instagram icon_wrap_size_2 circle color_grey_light_2">
											<i class="icon-instagramm fs_small"></i>
										</a>
									</li>
									<li class="m_bottom_15 tooltip_container">
										<!--tooltip-->
										<span class="d_block r_corners color_default tooltip fs_small tr_all">LinkedIn</span>
										<a href="#" class="d_block linkedin icon_wrap_size_2 circle color_grey_light_2">
											<i class="icon-linkedin-squared fs_small"></i>
										</a>
									</li>
								</ul>
							</div>
						</div>
					</div>
				</section>
				<!--bottom part-->
				<section class="footer_bottom_part t_align_c color_grey bg_light_4 fw_light">
					<p>&copy; 2014 illusion. All Rights Reserved.</p>
				</section>
			</footer>
		</div>
		<!--back to top button-->
		<button id="back_to_top" class="circle icon_wrap_size_2 color_blue_hover color_grey_light_4 tr_all d_md_none">
			<i class="icon-angle-up fs_large"></i>
		</button>

		<!--Libs-->
		<script src="plugins/jquery.appear.js"></script>
		<script src="plugins/afterresize.min.js"></script>
		<script src="plugins/flexslider/jquery.flexslider-min.js"></script>
		<script src="plugins/twitter/jquery.tweet.min.js"></script>
		<script src="plugins/flickr.js"></script>
		<script src="plugins/owl-carousel/owl.carousel.min.js"></script>
		<script src="plugins/jquery.easing.1.3.js"></script>
		<script src="plugins/colorpicker/colorpicker.js"></script>
		<script src="js/styleswitcher.js"></script>

		<!--Theme Initializer-->
		<script src="js/theme.plugins.js"></script>
		<script src="js/theme.js"></script>
	</body>

<!-- Mirrored from velikorodnov.com/html/illusion/blog_classic_1_column.html by HTTrack Website Copier/3.x [XR&CO'2014], Sat, 13 Feb 2016 17:52:13 GMT -->
</html>