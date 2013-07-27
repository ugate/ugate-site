<!DOCTYPE html>
<html lang="en">
<jsp:useBean id="p" class="java.lang.String" scope="request" />
<jsp:param value="" name=""/>
<jsp:include page="head.jsp" />
<body id="page1">
<jsp:include page="header.jsp" />
<div class="body2">
	<div class="main">
<!-- content -->
		<section id="content">
			<div class="marg_top wrapper">
				<article class="col1">
					<div class="box1_out">
						<div class="box1">
							<h2>Peripheral Hardware</h2>
							<p class="pad_bot1">
								The Arduino microcontroller provides an inexpensive hardware platform to handle sensor input. Step-by-step instructions allows even the beginner to set-up their own security <br/>/surveillance system!
							</p>
							<a href="#" class="button"><span><span>Read More</span></span></a>
							<img src="http://ugate.googlecode.com/files/pcb.png" class="img" alt="">
						</div>
					</div>
					<div class="box1_bot"><div class="box1_bot_left"><div class="box1_bot_right"></div></div></div>
				</article>
				<article class="col1 pad_left1">
					<div class="box1_out">
						<div class="box1">
							<h2>Multi-Platform GUI</h2>
							<p class="pad_bot1">
								The UGate desktop GUI is built upon JavaFX which means it will work on Windows, Mac and Linux operating systems. It provides complete control over all peripheral <br/>sensors, servos, etc.
							</p>
							<a href="#" class="button"><span><span>Read More</span></span></a>
							<img src="http://ugate.googlecode.com/files/gui.png" style="width:100px;height:100px;" class="img" alt="">
						</div>
					</div>
					<div class="box1_bot"><div class="box1_bot_left"><div class="box1_bot_right"></div></div></div>
				</article>
				<article class="col1 pad_left1">
					<div class="box1_out">
						<div class="box1">
							<h2>Built-In Web Server</h2>
							<p class="pad_bot1">
								UGate is bundled with a robust built-in web server that delivers a customizable web interface to change/view sensor settings, position, and media output <br/>from anywhere internet <br/>access is available.
							</p>
							<a href="#" class="button"><span><span>Read More</span></span></a>
							<img src="http://ugate.googlecode.com/files/webserver2.png" style="width:128px;height:128px;" class="img" alt="">
						</div>
					</div>
					<div class="box1_bot"><div class="box1_bot_left"><div class="box1_bot_right"></div></div></div>
				</article>
			</div>
			<div class="wrapper marg_top2">
				<article class="col1">
					<div class="box2">
						<div class="pad">
							<h2>Latest Developments</h2>
							<div class="wrapper pad_bot1">
								<figure><img src="http://ugate.googlecode.com/files/rss.png" alt="" class="left marg_right1"></figure>
								<span class="color1">Development Phase</span><br>
								We are currently in the development phase of the project and have about 75% complete at which point we will enter our testing phase. We hope to have our first release within the next few months. Stay tuned!
							</div>
							<!--<div class="wrapper pad_bot1">
								<figure><img src="http://ugate.googlecode.com/files/rss.png" alt="" class="left marg_right1"></figure>
								<span class="color1">Title 2</span><br>
								Neque porro quisquahm est, qui dolorem. <a href="#">More</a>
							</div>
							<div class="wrapper pad_bot1">
								<figure><img src="http://ugate.googlecode.com/files/rss.png" alt="" class="left marg_right1"></figure>
								<span class="color1">Title 3</span><br>
								Quis autem vel eum iure reprehenderit. <a href="#">More</a>
							</div>-->
						</div>
					</div>
				</article>
				<article class="col2 pad_left1">
					<div id="about" class="pad">
						<h2>Arduino meets JavaFX to forge an OpenSource DIY Security and Surveillance Solution!</h2>
						<p><strong>UGate</strong> is a free and OpenSource soultion created with the goal to become a premier do-it-yourself security and surveillance system.</p>
						<p class="under">All of our source code and executables are available <a href="http://code.google.com/p/ugate/">Here!</a>.</p>
						<div class="wrapper">
							<ul class="list1 cols">
								<li><a target="_blank" href="http://www.arduino.cc">Arduino Micocontroller Platform</a></li>
								<li><a target="_blank" href="http://www.digilentinc.com/Products/Detail.cfm?NavPath=2,892,893&Prod=CHIPKIT-UNO32">Chipkit Uno32 Microcontroller</a></li>
								<li><a target="_blank" href="http://chipkit.org/wiki/index.php?title=ChipKIT_Uno32">Chipkit Wiki</a></li>
							</ul>
							<ul class="list1 cols pad_left1">
								<li><a target="_blank" ="http://www.java.com">Java Runtime Environment</a></li>
								<li><a target="_blank" href="http://docs.oracle.com/javafx/">JavaFX GUI Platform</a></li>
								<li><a target="_blank" href="http://www.eclipse.org/jetty/">Jetty Web Server</a></li>
							</ul>
						</div>
					</div>
				</article>
			</div>
		</section>
<!-- / content -->
	</div>
</div>
<jsp:include page="footer.jsp" />
</body>
</html>