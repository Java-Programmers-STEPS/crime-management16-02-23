<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>

<style>

.no-js #loader { display: none;  }
.js #loader { display: block; position: absolute; left: 100px; top: 0; }
.se-pre-con {
	position: fixed;
	left: 0px;
	top: 0px;
	width: 100%;
	height: 100%;
	z-index: 9999;
	background: url(Preloader_4.gif) center no-repeat #fff;
}
</style>
<script src="jquery.min.js"></script>
<script src="modernizr.js"></script>

<script>
	
	$(window).load(function() {
	
		$(".se-pre-con").fadeOut(2000,
				function () {
					window.location.href="login_page_1.jsp";
				}
				
		);
		
	});
</script>
</head>
<body>
	<div class="se-pre-con"></div>
	
	
</body>
</html>