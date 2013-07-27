<div class="body3"></div>
<div class="body1">
	<div class="main">
<!-- header -->
		<header>
			<div id="logo_box">
				<h1><img src="http://ugate.googlecode.com/files/logo64x64.png" width="48" height="48" /><a href="index.html" id="logo">UGate <span style="font-size: 8">Arduino-Java-XBee Based Security System (w/optional automatic gate)</span></a></h1>
			</div>
			<nav>
				<div id="container">
					<ul id="nav">
						<li id="<%= page.equals("HM") ? "selected" : "HM" %>"><a href="default.jsp">Home</a></li>
						<li id="<%= page.equals("UG") ? "selected" : "UG" %>"><a href="userguide.jsp">User Guide</a></li>
						<li id="<%= page.equals("DN") ? "selected" : "DN" %>"><a target="_blank" href="http://code.google.com/p/ugate/downloads/list">Downloads</a></li>
						<li id="<%= page.equals("FT") ? "selected" : "FT" %>"><a href="features.jsp">Features</a></li>
						<li id="<%= page.equals("SS") ? "selected" : "SS" %>"><a href="screenshots.jsp">Screenshots</a></li>
						<li id="<%= page.equals("VD") ? "selected" : "VD" %>"><a href="videos.jsp">Videos</a></li>
						<li id="<%= page.equals("SC") ? "selected" : "SC" %>"><a target="_blank" href="http://code.google.com/p/ugate/source/checkout">Source Code</a></li>
					</ul>
				</div>
			</nav>
			<div class="wrapper">
				<div class="text1">OpenSource GUI/Web Server for DIY Security System</div>
				<div class="text2">Build Your Own Today!</div>
				<ul id="icons">
					<li><span>Follow Us!</span></li>
					<li><a href="#"><img src="http://ugate.googlecode.com/files/fb.jpg" alt=""></a></li>
					<li><a href="#"><img src="http://ugate.googlecode.com/files/ms.jpg" alt=""></a></li>
					<li><a href="#"><img src="http://ugate.googlecode.com/files/tw.jpg" alt=""></a></li>
				</ul>
			</div><div class="ic">Arduino Uno Uno32 Java JavaFX Jetty embedded webserver microcontroller sensors pir sonar laser trip-wire servo camera serial</div>
		</header>
<!-- / header -->
	</div>
	<script type="text/javascript">
		(function($) {
			$.fn.spasticNav = function(options) {
				options = $.extend({
					overlap : 20,
					speed : 500,
					reset : 500,
					color : '#0b2b61',
					easing : 'easeOutExpo'
				}, options);
				return this.each(function() {
					var nav = $(this),
						currentPageItem = $('#selected', nav),
						blob,
						reset;
					$('<li id="blob"></li>').css({
						width : currentPageItem.outerWidth(),
						height : currentPageItem.outerHeight() + options.overlap,
						left : currentPageItem.position().left,
						top : currentPageItem.position().top - options.overlap / 2,
						backgroundColor : options.color
					}).appendTo(this);
					blob = $('#blob', nav);		
					$('li:not(#blob)', nav).hover(function() {
						// mouse over
						clearTimeout(reset);
						blob.animate(
							{
								left : $(this).position().left,
								width : $(this).width()
							},
							{
								duration : options.speed,
								easing : options.easing,
								queue : false
							}
						);
					}, function() {
						// mouse out	
						reset = setTimeout(function() {
							blob.animate({
								width : currentPageItem.outerWidth(),
								left : currentPageItem.position().left
							}, options.speed)
						}, options.reset);
						
					});
				}); // end each
			};
		})(jQuery);
		$(document).ready(function() {
			$('#nav').spasticNav();
			//$('#screenshots').roundabout();
		});
	</script>
</div>