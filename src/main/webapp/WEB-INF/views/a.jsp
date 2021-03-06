<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1.0, maximum-scale=1.0">
<meta name="description" content="admin-themes-lab">
<meta name="author" content="themes-lab">
<link rel="shortcut icon" href="resources/images/favicon.png"
	type="image/png">
<title>Make Admin Template &amp; Builder</title>
<link href="resources/css/style.css" rel="stylesheet">
<link href="resources/css/theme.css" rel="stylesheet">
<link href="resources/css/ui.css" rel="stylesheet">
<!-- BEGIN PAGE STYLE -->
<link href="resources/plugins/metrojs/metrojs.min.css" rel="stylesheet">
<link href="resources/plugins/maps-amcharts/ammap/ammap.min.css"
	rel="stylesheet">
<!-- END PAGE STYLE -->
<script
	src="resources/plugins/modernizr/modernizr-2.6.2-respond-1.1.0.min.js"></script>
</head>
<!-- LAYOUT: Apply "submenu-hover" class to body element to have sidebar submenu show on mouse hover -->
<!-- LAYOUT: Apply "sidebar-collapsed" class to body element to have collapsed sidebar -->
<!-- LAYOUT: Apply "sidebar-top" class to body element to have sidebar on top of the page -->
<!-- LAYOUT: Apply "sidebar-hover" class to body element to show sidebar only when your mouse is on left / right corner -->
<!-- LAYOUT: Apply "submenu-hover" class to body element to show sidebar submenu on mouse hover -->
<!-- LAYOUT: Apply "fixed-sidebar" class to body to have fixed sidebar -->
<!-- LAYOUT: Apply "fixed-topbar" class to body to have fixed topbar -->
<!-- LAYOUT: Apply "rtl" class to body to put the sidebar on the right side -->
<!-- LAYOUT: Apply "boxed" class to body to have your page with 1200px max width -->

<!-- THEME STYLE: Apply "theme-sdtl" for Sidebar Dark / Topbar Light -->
<!-- THEME STYLE: Apply  "theme sdtd" for Sidebar Dark / Topbar Dark -->
<!-- THEME STYLE: Apply "theme sltd" for Sidebar Light / Topbar Dark -->
<!-- THEME STYLE: Apply "theme sltl" for Sidebar Light / Topbar Light -->

<!-- THEME COLOR: Apply "color-default" for dark color: #2B2E33 -->
<!-- THEME COLOR: Apply "color-primary" for primary color: #319DB5 -->
<!-- THEME COLOR: Apply "color-red" for red color: #C9625F -->
<!-- THEME COLOR: Apply "color-green" for green color: #18A689 -->
<!-- THEME COLOR: Apply "color-orange" for orange color: #B66D39 -->
<!-- THEME COLOR: Apply "color-purple" for purple color: #6E62B5 -->
<!-- THEME COLOR: Apply "color-blue" for blue color: #4A89DC -->
<!-- BEGIN BODY -->
<body class="fixed-topbar fixed-sidebar theme-sdtl color-default">
	<!--[if lt IE 7]>
    <p class="browsehappy">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
    <![endif]-->
	<section> <!-- BEGIN SIDEBAR -->
	<div class="sidebar">
		<div class="logopanel">
			<h1>
				<a href="dashboard.html"></a>
			</h1>
		</div>
		<div class="sidebar-inner">
			<div class="sidebar-top">
				<form action="search-result.html" method="post" class="searchform"
					id="search-results">
					<input type="text" class="form-control" name="keyword"
						placeholder="Search...">
				</form>

			</div>

			<ul class="nav nav-sidebar">
				<li class=" nav-active active"><a href="dashboard.html"><i
						class="icon-home"></i><span data-translate="dashboard">Dashboard</span></a></li>
				<li class="nav-parent"><a href="#"><i class="icon-puzzle"></i><span
						data-translate="builder">Builder</span> <span class="fa arrow"></span></a>
					<ul class="children collapse">
						<li><a target="_blank"
							href="../builder/admin-builder/index.html"> Admin</a></li>
						<li><a href="../builder/page-builder/index.html"> Page</a></li>
						<li><a href="ecommerce-pricing-table.html"> Pricing Table</a></li>
					</ul></li>
				<li><a href="../frontend/one-page.html" target="_blank"><i
						class="fa fa-laptop"></i><span
						class="pull-right badge badge-primary hidden-st">New</span><span
						data-translate="Frontend">Frontend</span></a></li>
				<li class="nav-parent"><a href="#"><i class="icon-bulb"></i><span
						data-translate="Mailbox">Mailbox</span> <span class="fa arrow"></span></a>
					<ul class="children collapse">
						<li><a href="mailbox.html"> Inbox</a></li>
						<li><a href="mailbox-send.html"> Send Email</a></li>
						<li><a href="mailbox-emails.html"><span
								class="pull-right badge badge-danger">Hot</span> Email Templates</a></li>
					</ul></li>
				<li class="nav-parent"><a href=""><i
						class="icon-screen-desktop"></i><span data-translate="ui elements">UI
							Elements</span><span class="fa arrow"></span></a>
					<ul class="children collapse">
						<li><a href="ui-buttons.html" data-translate="buttons">
								Buttons</a></li>
						<li><a href="ui-components.html" data-translate="components">
								Components</a></li>
						<li><a href="ui-tabs.html" data-translate="tabs"> Tabs</a></li>
						<li><a href="ui-animations.html"
							data-translate="animations css3"> Animations CSS3</a></li>
						<li><a href="ui-icons.html" data-translate="icons"> Icons</a></li>
						<li><a href="ui-portlets.html" data-translate="portlets">
								Portlets</a></li>
						<li><a href="ui-nestable-list.html"
							data-translate="nestable list"> Nestable List</a></li>
						<li><a href="ui-tree-view.html" data-translate="tree view">
								Tree View</a></li>
						<li><a href="ui-modals.html" data-translate="modals">
								Modals</a></li>
						<li><a href="ui-notifications.html"
							data-translate="notifications"> Notifications</a></li>
						<li><a href="ui-typography.html" data-translate="typography">
								Typography</a></li>
						<li><a href="ui-helper.html" data-translate="helper">
								Helper Classes</a></li>
					</ul></li>
				<li class="nav-parent"><a href=""><i class="icon-layers"></i><span
						data-translate="layouts">Layouts</span><span class="fa arrow"></span></a>
					<ul class="children collapse">
						<li><a href="layouts-api.html" data-translate=""> Layout
								API</a></li>
						<li><a href="layout-topbar-mega-menu.html" data-translate="">
								Topbar Menu</a></li>
						<li><a href="layout-topbar-mega-menu.html" data-translate="">
								Topbar Mega Menu</a></li>
						<li><a href="layout-topbar-mega-menu-dark.html"
							data-translate=""> Topbar Mega Dark</a></li>
						<li><a href="layout-sidebar-top.html" data-translate="">
								Sidebar on Top</a></li>
						<li><a href="layout-sidebar-hover.html" data-translate="">
								Sidebar on Hover</a></li>
						<li><a href="layout-submenu-hover.html" data-translate="">
								Sidebar Submenu Hover</a></li>
						<li><a href="layout-sidebar-condensed.html" data-translate="">
								Sidebar Condensed</a></li>
						<li><a href="layout-sidebar-light.html" data-translate="">
								Sidebar Light</a></li>
						<li><a href="layout-right-sidebar.html" data-translate="">
								Right Sidebar</a></li>
						<li><a href="layout-boxed.html" data-translate=""> Boxed
								Layout</a></li>
						<li><a href="layout-collapsed-sidebar.html" data-translate="">
								Collapsed Sidebar</a></li>
					</ul></li>
				<li class="nav-parent"><a href=""><i class="icon-note"></i><span
						data-translate="forms">Forms </span><span class="fa arrow"></span></a>
					<ul class="children collapse">
						<li><a href="forms.html"> Forms Elements</a></li>
						<li><a href="forms-validation.html"> Forms Validation</a></li>
						<li><a href="forms-plugins.html"> Advanced Plugins</a></li>
						<li><a href="forms-wizard.html"> <span
								class="pull-right badge badge-danger">low</span> <span
								data-translate="form-wizard">Form Wizard</span></a></li>
						<li><a href="forms-sliders.html" data-translate="sliders">
								Sliders</a></li>
						<li><a href="forms-editors.html"
							data-translate="text editors"> Text Editors</a></li>
						<li><a href="forms-input-masks.html"
							data-translate="input masks"> Input Masks</a></li>
					</ul></li>
				<li class="nav-parent"><a href=""><i class="fa fa-table"></i><span
						data-translate="medias manager">Tables</span><span
						class="fa arrow"></span></a>
					<ul class="children collapse">
						<li><a href="tables.html" data-translate="tables styling">
								Tables Styling</a></li>
						<li><a href="tables-dynamic.html"
							data-translate="tables dynamic"> Tables Dynamic</a></li>
						<li><a href="tables-filter.html"
							data-translate="tables filter"> Tables Filter</a></li>
						<li><a href="tables-editable.html"
							data-translate="tables editable"> Tables Editable</a></li>
					</ul></li>
				<li class="nav-parent"><a href=""><i class="icon-bar-chart"></i><span
						data-translate="charts">Charts </span><span class="fa arrow"></span></a>
					<ul class="children collapse">
						<li><a href="charts.html" data-translate="image croping">
								Charts</a></li>
						<li><a href="charts-finance.html"
							data-translate="gallery sortable"> Financial Charts</a></li>
					</ul></li>
				<li class="nav-parent"><a href=""><i class="icon-picture"></i><span
						data-translate="medias manager">Medias</span><span
						class="fa arrow"></span></a>
					<ul class="children collapse">
						<li><a href="medias-image-croping.html"
							data-translate="image croping"> Images Croping</a></li>
						<li><a href="medias-gallery-sortable.html"
							data-translate="gallery sortable"> Gallery Sortable</a></li>
						<li><a href="medias-hover-effects.html"
							data-translate="hover effects"> <span
								class="pull-right badge badge-primary">12</span> Hover Effects
						</a></li>
					</ul></li>
				<li class="nav-parent"><a href=""><i class="icon-docs"></i><span
						data-translate="pages">Pages </span><span class="fa arrow"></span></a>
					<ul class="children collapse">
						<li><a href="page-timeline.html"> Timeline</a></li>
						<li><a href="page-404.html"> Error 404</a></li>
						<li><a href="page-500.html"> Error 500</a></li>
						<li><a href="page-blank.html"> Blank Page</a></li>
						<li><a href="page-contact.html"> Contact</a></li>
					</ul></li>
				<li class="nav-parent"><a href=""><i class="icon-user"></i><span
						data-translate="pages">User </span><span class="fa arrow"></span></a>
					<ul class="children collapse">
						<li><a href="user-profil.html"> <span
								class="pull-right badge badge-danger">Hot</span> Profil
						</a></li>
						<li><a href="user-lockscreen.html"> Lockscreen</a></li>
						<li><a href="user-login-v1.html"> Login / Register</a></li>
						<li><a href="user-login-v2.html"> Login / Register v2</a></li>
						<li><a href="user-session-timeout.html"> Session Timeout</a></li>
					</ul></li>
				<li class="nav-parent"><a href=""><i class="icon-basket"></i><span
						data-translate="pages">eCommerce </span><span class="fa arrow"></span></a>
					<ul class="children collapse">
						<li><a href="ecommerce-cart.html"> Shopping Cart</a></li>
						<li><a href="ecommerce-invoice.html"> Invoice</a></li>
						<li><a href="ecommerce-pricing-table.html"><span
								class="pull-right badge badge-success">5</span> Pricing Table</a></li>
					</ul></li>
				<li class="nav-parent"><a href=""><i class="icon-cup"></i><span>Extra
					</span><span class="fa arrow"></span></a>
					<ul class="children collapse">
						<li><a href="extra-fullcalendar.html"><span
								class="pull-right badge badge-primary">New</span> Fullcalendar</a></li>
						<li><a href="extra-widgets.html"> Widgets</a></li>
						<li><a href="page-coming-soon.html"> Coming Soon</a></li>
						<li><a href="extra-sliders.html"> Sliders</a></li>
						<li><a href="maps-google.html"> Google Maps</a></li>
						<li><a href="maps-vector.html"> Vector Maps</a></li>
					</ul></li>
			</ul>
			<!-- SIDEBAR WIDGET FOLDERS -->
			<div class="sidebar-widgets">
				<p class="menu-title widget-title">
					Folders <span class="pull-right"><a href="#"
						class="new-folder"> <i class="icon-plus"></i></a></span>
				</p>
				<ul class="folders">
					<li><a href="#"><i class="icon-doc c-primary"></i>My
							documents</a></li>
					<li><a href="#"><i class="icon-picture"></i>My images</a></li>
					<li><a href="#"><i class="icon-lock"></i>Secure data</a></li>
					<li class="add-folder"><input type="text"
						placeholder="Folder's name..." class="form-control input-sm">
					</li>
				</ul>
			</div>
			<div class="sidebar-footer clearfix">
				<a class="pull-left footer-settings" href="#" data-rel="tooltip"
					data-placement="top" data-original-title="Settings"> <i
					class="icon-settings"></i></a> <a class="pull-left toggle_fullscreen"
					href="#" data-rel="tooltip" data-placement="top"
					data-original-title="Fullscreen"> <i
					class="icon-size-fullscreen"></i></a> <a class="pull-left" href="#"
					data-rel="tooltip" data-placement="top"
					data-original-title="Lockscreen"> <i class="icon-lock"></i></a>
				<!--             <a class="pull-left btn-effect" href="#" data-modal="modal-1" data-rel="tooltip" data-placement="top" data-original-title="Logout"> -->
				<!--             <i class="icon-power"></i></a> -->
			</div>
		</div>
	</div>
	<!-- END SIDEBAR -->
	<div class="main-content">
		<!-- BEGIN TOPBAR -->
		<div class="topbar">
			<div class="header-left">
				<div class="topnav">
					<a class="menutoggle" href="#" data-toggle="sidebar-collapsed"><span
						class="menu__handle"><span>Menu</span></span></a>
					<ul class="nav nav-icons">
						<li><a href="#" class="toggle-sidebar-top"><span
								class="icon-user-following"></span></a></li>
						<li><a href="mailbox.html"><span
								class="octicon octicon-mail-read"></span></a></li>
						<li><a href="#"><span class="octicon octicon-flame"></span></a></li>
						<li><a href="builder-page.html"><span
								class="octicon octicon-rocket"></span></a></li>
						<li><a href="builder-page.html">EBYS</a></li>		
					</ul>
				</div>
			</div>
			<div class="header-right">
				<div class="col-md-12">
					<div class="col-md-10">
						<div class="userlogged clearfix">
							<div class="user-details">
								<h4>
									<i class="icon icons-faces-users-02"></i> Mike Mayers
								</h4>
							</div>
						</div>

					</div>
					<div class="col-md-2">
						<div>
							<h4>
								<a class="pull-left btn-effect" href="#" data-modal="modal-1"
									data-rel="tooltip" data-placement="bottom"
									data-original-title="ÇIKIŞ"> <i class="icon-power"></i>
								</a>
							</h4>
						</div>
					</div>
					<!-- header-right -->
				</div>

			</div>
			<!-- END TOPBAR -->
			<!-- BEGIN PAGE CONTENT -->
			<!-- END BUILDER -->
	</section>
	<!-- BEGIN QUICKVIEW SIDEBAR -->
	<div id="quickview-sidebar">
		<div class="quickview-header">
			<ul class="nav nav-tabs">
				<li class="active"><a href="#chat" data-toggle="tab">Chat</a></li>
				<li><a href="#notes" data-toggle="tab">Notes</a></li>
				<li><a href="#settings" data-toggle="tab" class="settings-tab">Settings</a></li>
			</ul>
		</div>
		<div class="quickview">
			<div class="tab-content">
				<div class="tab-pane fade active in" id="chat">
					<div class="chat-body current">
						<div class="chat-search">
							<form class="form-inverse" action="#" role="search">
								<div class="append-icon">
									<input type="text" class="form-control"
										placeholder="Search contact..."> <i
										class="icon-magnifier"></i>
								</div>
							</form>
						</div>
						<div class="chat-groups">
							<div class="title">GROUP CHATS</div>
							<ul>
								<li><i class="turquoise"></i> Favorites</li>
								<li><i class="turquoise"></i> Office Work</li>
								<li><i class="turquoise"></i> Friends</li>
							</ul>
						</div>
						<div class="chat-list">
							<div class="title">FAVORITES</div>
							<ul>
								<li class="clearfix">
									<div class="user-img">
										<img src="resources/images/avatars/avatar13.png" alt="avatar" />
									</div>
									<div class="user-details">
										<div class="user-name">Bobby Brown</div>
										<div class="user-txt">On the road again...</div>
									</div>
									<div class="user-status">
										<i class="online"></i>
									</div>
								</li>
								<li class="clearfix">
									<div class="user-img">
										<img src="resources/images/avatars/avatar5.png" alt="avatar" />
										<div class="pull-right badge badge-danger">3</div>
									</div>
									<div class="user-details">
										<div class="user-name">Alexa Johnson</div>
										<div class="user-txt">Still at the beach</div>
									</div>
									<div class="user-status">
										<i class="away"></i>
									</div>
								</li>
								<li class="clearfix">
									<div class="user-img">
										<img src="resources/images/avatars/avatar10.png" alt="avatar" />
									</div>
									<div class="user-details">
										<div class="user-name">Bobby Brown</div>
										<div class="user-txt">On stage...</div>
									</div>
									<div class="user-status">
										<i class="busy"></i>
									</div>
								</li>
							</ul>
						</div>
						<div class="chat-list">
							<div class="title">FRIENDS</div>
							<ul>
								<li class="clearfix">
									<div class="user-img">
										<img src="resources/images/avatars/avatar7.png" alt="avatar" />
										<div class="pull-right badge badge-danger">3</div>
									</div>
									<div class="user-details">
										<div class="user-name">James Miller</div>
										<div class="user-txt">At work...</div>
									</div>
									<div class="user-status">
										<i class="online"></i>
									</div>
								</li>
								<li class="clearfix">
									<div class="user-img">
										<img src="resources/images/avatars/avatar11.png" alt="avatar" />
									</div>
									<div class="user-details">
										<div class="user-name">Fred Smith</div>
										<div class="user-txt">Waiting for tonight</div>
									</div>
									<div class="user-status">
										<i class="offline"></i>
									</div>
								</li>
								<li class="clearfix">
									<div class="user-img">
										<img src="resources/images/avatars/avatar8.png" alt="avatar" />
									</div>
									<div class="user-details">
										<div class="user-name">Ben Addams</div>
										<div class="user-txt">On my way to NYC</div>
									</div>
									<div class="user-status">
										<i class="offline"></i>
									</div>
								</li>
							</ul>
						</div>
					</div>
					<div class="chat-conversation">
						<div class="conversation-header">
							<div class="user clearfix">
								<div class="chat-back">
									<i class="icon-action-undo"></i>
								</div>
								<div class="user-details">
									<div class="user-name">James Miller</div>
									<div class="user-txt">On the road again...</div>
								</div>
							</div>
						</div>
						<div class="conversation-body">
							<ul>
								<li class="img">
									<div class="chat-detail">
										<span class="chat-date">today, 10:38pm</span>
										<div class="conversation-img">
											<img src="resources/images/avatars/avatar4.png"
												alt="avatar 4" />
										</div>
										<div class="chat-bubble">
											<span>Hi you!</span>
										</div>
									</div>
								</li>
								<li class="img">
									<div class="chat-detail">
										<span class="chat-date">today, 10:45pm</span>
										<div class="conversation-img">
											<img src="resources/images/avatars/avatar4.png"
												alt="avatar 4" />
										</div>
										<div class="chat-bubble">
											<span>Are you there?</span>
										</div>
									</div>
								</li>
								<li class="img">
									<div class="chat-detail">
										<span class="chat-date">today, 10:51pm</span>
										<div class="conversation-img">
											<img src="resources/images/avatars/avatar4.png"
												alt="avatar 4" />
										</div>
										<div class="chat-bubble">
											<span>Send me a message when you come back.</span>
										</div>
									</div>
								</li>
							</ul>
						</div>
						<div class="conversation-message">
							<input type="text" placeholder="Your message..."
								class="form-control form-white send-message" />
							<div class="item-footer clearfix">
								<div class="footer-actions">
									<i class="icon-rounded-marker"></i> <i
										class="icon-rounded-camera"></i> <i
										class="icon-rounded-paperclip-oblique"></i> <i
										class="icon-rounded-alarm-clock"></i>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="tab-pane fade" id="notes">
					<div class="list-notes current withScroll">
						<div class="notes ">
							<div class="row">
								<div class="col-md-12">
									<div id="add-note">
										<i class="fa fa-plus"></i>ADD A NEW NOTE
									</div>
								</div>
							</div>
							<div id="notes-list">
								<div class="note-item media current fade in">
									<button class="close">×</button>
									<div>
										<div>
											<p class="note-name">Reset my account password</p>
										</div>
										<p class="note-desc hidden">Break security reasons.</p>
										<p>
											<small>Tuesday 6 May, 3:52 pm</small>
										</p>
									</div>
								</div>
								<div class="note-item media fade in">
									<button class="close">×</button>
									<div>
										<div>
											<p class="note-name">Call John</p>
										</div>
										<p class="note-desc hidden">He have my laptop!</p>
										<p>
											<small>Thursday 8 May, 2:28 pm</small>
										</p>
									</div>
								</div>
								<div class="note-item media fade in">
									<button class="close">×</button>
									<div>
										<div>
											<p class="note-name">Buy a car</p>
										</div>
										<p class="note-desc hidden">I'm done with the bus</p>
										<p>
											<small>Monday 12 May, 3:43 am</small>
										</p>
									</div>
								</div>
								<div class="note-item media fade in">
									<button class="close">×</button>
									<div>
										<div>
											<p class="note-name">Don't forget my notes</p>
										</div>
										<p class="note-desc hidden">I have to read them...</p>
										<p>
											<small>Wednesday 5 May, 6:15 pm</small>
										</p>
									</div>
								</div>
								<div class="note-item media current fade in">
									<button class="close">×</button>
									<div>
										<div>
											<p class="note-name">Reset my account password</p>
										</div>
										<p class="note-desc hidden">Break security reasons.</p>
										<p>
											<small>Tuesday 6 May, 3:52 pm</small>
										</p>
									</div>
								</div>
								<div class="note-item media fade in">
									<button class="close">×</button>
									<div>
										<div>
											<p class="note-name">Call John</p>
										</div>
										<p class="note-desc hidden">He have my laptop!</p>
										<p>
											<small>Thursday 8 May, 2:28 pm</small>
										</p>
									</div>
								</div>
								<div class="note-item media fade in">
									<button class="close">×</button>
									<div>
										<div>
											<p class="note-name">Buy a car</p>
										</div>
										<p class="note-desc hidden">I'm done with the bus</p>
										<p>
											<small>Monday 12 May, 3:43 am</small>
										</p>
									</div>
								</div>
								<div class="note-item media fade in">
									<button class="close">×</button>
									<div>
										<div>
											<p class="note-name">Don't forget my notes</p>
										</div>
										<p class="note-desc hidden">I have to read them...</p>
										<p>
											<small>Wednesday 5 May, 6:15 pm</small>
										</p>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="detail-note note-hidden-sm">
						<div class="note-header clearfix">
							<div class="note-back">
								<i class="icon-action-undo"></i>
							</div>
							<div class="note-edit">Edit Note</div>
							<div class="note-subtitle">title on first line</div>
						</div>
						<div id="note-detail">
							<div class="note-write">
								<textarea class="form-control" placeholder="Type your note here"></textarea>
							</div>
						</div>
					</div>
				</div>
				<div class="tab-pane fade" id="settings">
					<div class="settings">
						<div class="title">ACCOUNT SETTINGS</div>
						<div class="setting">
							<span> Show Personal Statut</span> <label
								class="switch pull-right"> <input type="checkbox"
								class="switch-input" checked> <span class="switch-label"
								data-on="On" data-off="Off"></span> <span class="switch-handle"></span>
							</label>
							<p class="setting-info">Lorem ipsum dolor sit amet
								consectetuer.</p>
						</div>
						<div class="setting">
							<span> Show my Picture</span> <label class="switch pull-right">
								<input type="checkbox" class="switch-input" checked> <span
								class="switch-label" data-on="On" data-off="Off"></span> <span
								class="switch-handle"></span>
							</label>
							<p class="setting-info">Lorem ipsum dolor sit amet
								consectetuer.</p>
						</div>
						<div class="setting">
							<span> Show my Location</span> <label class="switch pull-right">
								<input type="checkbox" class="switch-input"> <span
								class="switch-label" data-on="On" data-off="Off"></span> <span
								class="switch-handle"></span>
							</label>
							<p class="setting-info">Lorem ipsum dolor sit amet
								consectetuer.</p>
						</div>
						<div class="title">CHAT</div>
						<div class="setting">
							<span> Show User Image</span> <label class="switch pull-right">
								<input type="checkbox" class="switch-input" checked> <span
								class="switch-label" data-on="On" data-off="Off"></span> <span
								class="switch-handle"></span>
							</label>
						</div>
						<div class="setting">
							<span> Show Fullname</span> <label class="switch pull-right">
								<input type="checkbox" class="switch-input" checked> <span
								class="switch-label" data-on="On" data-off="Off"></span> <span
								class="switch-handle"></span>
							</label>
						</div>
						<div class="setting">
							<span> Show Location</span> <label class="switch pull-right">
								<input type="checkbox" class="switch-input"> <span
								class="switch-label" data-on="On" data-off="Off"></span> <span
								class="switch-handle"></span>
							</label>
						</div>
						<div class="setting">
							<span> Show Unread Count</span> <label class="switch pull-right">
								<input type="checkbox" class="switch-input" checked> <span
								class="switch-label" data-on="On" data-off="Off"></span> <span
								class="switch-handle"></span>
							</label>
						</div>
						<div class="title">STATISTICS</div>
						<div class="settings-chart">
							<div class="clearfix">
								<div class="chart-title">Stat 1</div>
								<div class="chart-number">82%</div>
							</div>
							<div class="progress">
								<div class="progress-bar progress-bar-primary setting1"
									data-transitiongoal="82"></div>
							</div>
						</div>
						<div class="settings-chart">
							<div class="clearfix">
								<div class="chart-title">Stat 2</div>
								<div class="chart-number">43%</div>
							</div>
							<div class="progress">
								<div class="progress-bar progress-bar-primary setting2"
									data-transitiongoal="43"></div>
							</div>
						</div>
						<div class="m-t-30" style="width: 100%">
							<canvas id="setting-chart" height="300"></canvas>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- END QUICKVIEW SIDEBAR -->
	<!-- BEGIN SEARCH -->
	<div id="morphsearch" class="morphsearch">
		<form class="morphsearch-form">
			<input class="morphsearch-input" type="search"
				placeholder="Search..." />
			<button class="morphsearch-submit" type="submit">Search</button>
		</form>
		<div class="morphsearch-content withScroll">
			<div class="dummy-column user-column">
				<h2>Users</h2>
				<a class="dummy-media-object" href="#"> <img
					src="resources/images/avatars/avatar1_big.png" alt="Avatar 1" />
					<h3>John Smith</h3>
				</a> <a class="dummy-media-object" href="#"> <img
					src="resources/images/avatars/avatar2_big.png" alt="Avatar 2" />
					<h3>Bod Dylan</h3>
				</a> <a class="dummy-media-object" href="#"> <img
					src="resources/images/avatars/avatar3_big.png" alt="Avatar 3" />
					<h3>Jenny Finlan</h3>
				</a> <a class="dummy-media-object" href="#"> <img
					src="resources/images/avatars/avatar4_big.png" alt="Avatar 4" />
					<h3>Harold Fox</h3>
				</a> <a class="dummy-media-object" href="#"> <img
					src="resources/images/avatars/avatar5_big.png" alt="Avatar 5" />
					<h3>Martin Hendrix</h3>
				</a> <a class="dummy-media-object" href="#"> <img
					src="resources/images/avatars/avatar6_big.png" alt="Avatar 6" />
					<h3>Paul Ferguson</h3>
				</a>
			</div>
			<div class="dummy-column">
				<h2>Articles</h2>
				<a class="dummy-media-object" href="#"> <img
					src="resources/images/gallery/1.jpg" alt="1" />
					<h3>How to change webdesign?</h3>
				</a> <a class="dummy-media-object" href="#"> <img
					src="resources/images/gallery/2.jpg" alt="2" />
					<h3>News From the sky</h3>
				</a> <a class="dummy-media-object" href="#"> <img
					src="resources/images/gallery/3.jpg" alt="3" />
					<h3>Where is the cat?</h3>
				</a> <a class="dummy-media-object" href="#"> <img
					src="resources/images/gallery/4.jpg" alt="4" />
					<h3>Just another funny story</h3>
				</a> <a class="dummy-media-object" href="#"> <img
					src="resources/images/gallery/5.jpg" alt="5" />
					<h3>How many water we drink every day?</h3>
				</a> <a class="dummy-media-object" href="#"> <img
					src="resources/images/gallery/6.jpg" alt="6" />
					<h3>Drag and drop tutorials</h3>
				</a>
			</div>
			<div class="dummy-column">
				<h2>Recent</h2>
				<a class="dummy-media-object" href="#"> <img
					src="resources/images/gallery/7.jpg" alt="7" />
					<h3>Design Inspiration</h3>
				</a> <a class="dummy-media-object" href="#"> <img
					src="resources/images/gallery/8.jpg" alt="8" />
					<h3>Animals drawing</h3>
				</a> <a class="dummy-media-object" href="#"> <img
					src="resources/images/gallery/9.jpg" alt="9" />
					<h3>Cup of tea please</h3>
				</a> <a class="dummy-media-object" href="#"> <img
					src="resources/images/gallery/10.jpg" alt="10" />
					<h3>New application arrive</h3>
				</a> <a class="dummy-media-object" href="#"> <img
					src="resources/images/gallery/11.jpg" alt="11" />
					<h3>Notification prettify</h3>
				</a> <a class="dummy-media-object" href="#"> <img
					src="resources/images/gallery/12.jpg" alt="12" />
					<h3>My article is the last recent</h3>
				</a>
			</div>
		</div>
		<!-- /morphsearch-content -->
		<span class="morphsearch-close"></span>
	</div>
	<!-- END SEARCH -->
	<!-- BEGIN PRELOADER -->
	<div class="loader-overlay">
		<div class="spinner">
			<div class="bounce1"></div>
			<div class="bounce2"></div>
			<div class="bounce3"></div>
		</div>
	</div>
	<!-- END PRELOADER -->
	<a href="#" class="scrollup"><i class="fa fa-angle-up"></i></a>
	<script src="resources/plugins/jquery/jquery-1.11.1.min.js"></script>
	<script src="resources/plugins/jquery/jquery-migrate-1.2.1.min.js"></script>
	<script src="resources/plugins/jquery-ui/jquery-ui-1.11.2.min.js"></script>
	<script src="resources/plugins/gsap/main-gsap.min.js"></script>
	<script src="resources/plugins/bootstrap/js/bootstrap.min.js"></script>
	<script src="resources/plugins/jquery-cookies/jquery.cookies.min.js"></script>
	<!-- Jquery Cookies, for theme -->
	<script src="resources/plugins/jquery-block-ui/jquery.blockUI.min.js"></script>
	<!-- simulate synchronous behavior when using AJAX -->
	<script src="resources/plugins/translate/jqueryTranslator.min.js"></script>
	<!-- Translate Plugin with JSON data -->
	<script src="resources/plugins/bootbox/bootbox.min.js"></script>
	<!-- Modal with Validation -->
	<script
		src="resources/plugins/mcustom-scrollbar/jquery.mCustomScrollbar.concat.min.js"></script>
	<!-- Custom Scrollbar sidebar -->
	<script
		src="resources/plugins/bootstrap-dropdown/bootstrap-hover-dropdown.min.js"></script>
	<!-- Show Dropdown on Mouseover -->
	<script src="resources/plugins/charts-sparkline/sparkline.min.js"></script>
	<!-- Charts Sparkline -->
	<script src="resources/plugins/retina/retina.min.js"></script>
	<!-- Retina Display -->
	<script src="resources/plugins/select2/select2.min.js"></script>
	<!-- Select Inputs -->
	<script src="resources/plugins/icheck/icheck.min.js"></script>
	<!-- Checkbox & Radio Inputs -->
	<script src="resources/plugins/backstretch/backstretch.min.js"></script>
	<!-- Background Image -->
	<script
		src="resources/plugins/bootstrap-progressbar/bootstrap-progressbar.min.js"></script>
	<!-- Animated Progress Bar -->
	<script src="resources/js/builder.js"></script>
	<!-- Theme Builder -->
	<script src="resources/js/sidebar_hover.js"></script>
	<!-- Sidebar on Hover -->
	<script src="resources/js/application.js"></script>
	<!-- Main Application Script -->
	<script src="resources/js/plugins.js"></script>
	<!-- Main Plugin Initialization Script -->
	<script src="resources/js/widgets/notes.js"></script>
	<!-- Notes Widget -->
	<script src="resources/js/quickview.js"></script>
	<!-- Chat Script -->
	<script src="resources/js/pages/search.js"></script>
	<!-- Search Script -->
	<!-- BEGIN PAGE SCRIPT -->
	<script src="resources/plugins/noty/jquery.noty.packaged.min.js"></script>
	<!-- Notifications -->
	<script
		src="resources/plugins/bootstrap-editable/js/bootstrap-editable.min.js"></script>
	<!-- Inline Edition X-editable -->
	<script
		src="resources/plugins/bootstrap-context-menu/bootstrap-contextmenu.min.js"></script>
	<!-- Context Menu -->
	<script src="resources/plugins/multidatepicker/multidatespicker.min.js"></script>
	<!-- Multi dates Picker -->
	<script src="resources/js/widgets/todo_list.js"></script>
	<script src="resources/plugins/metrojs/metrojs.min.js"></script>
	<!-- Flipping Panel -->
	<script src="resources/plugins/charts-chartjs/Chart.min.js"></script>
	<!-- ChartJS Chart -->
	<script src="resources/plugins/charts-highstock/js/highstock.min.js"></script>
	<!-- financial Charts -->
	<script
		src="resources/plugins/charts-highstock/js/modules/exporting.min.js"></script>
	<!-- Financial Charts Export Tool -->
	<script src="resources/plugins/maps-amcharts/ammap/ammap.min.js"></script>
	<!-- Vector Map -->
	<script
		src="resources/plugins/maps-amcharts/ammap/maps/js/worldLow.min.js"></script>
	<!-- Vector World Map  -->
	<script src="resources/plugins/maps-amcharts/ammap/themes/black.min.js"></script>
	<!-- Vector Map Black Theme -->
	<script src="resources/plugins/skycons/skycons.min.js"></script>
	<!-- Animated Weather Icons -->
	<script src="resources/plugins/simple-weather/jquery.simpleWeather.js"></script>
	<!-- Weather Plugin -->
	<script src="resources/js/widgets/widget_weather.js"></script>
	<script src="resources/js/pages/dashboard.js"></script>
	<!-- END PAGE SCRIPT -->
</body>
</html>