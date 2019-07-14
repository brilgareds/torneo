<!DOCTYPE HTML>
<html lang="es">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>LICEO BAL</title>
<link rel="shortcut icon" type="image/x-icon" href="style/images/favicon.png" />
<link rel="stylesheet" type="text/css" href="style.css" media="all" />
<link rel="stylesheet" type="text/css" href="style/color/red.css" media="all" />
<link rel="stylesheet" type="text/css" media="screen" href="style/css/prettyPhoto.css"  />
<link rel="stylesheet" type="text/css" href="style/type/museo.css" media="all" />
<link rel="stylesheet" type="text/css" href="style/type/ptsans.css" media="all" />
<link rel="stylesheet" type="text/css" href="style/type/charis.css" media="all" />
<!--[if IE 7]>
<link rel="stylesheet" type="text/css" href="style/css/ie7.css" media="all" />
<![endif]-->
<!--[if IE 8]>
<link rel="stylesheet" type="text/css" href="style/css/ie8.css" media="all" />
<![endif]-->
<!--[if IE 9]>
<link rel="stylesheet" type="text/css" href="style/css/ie9.css" media="all" />
<![endif]-->
<script type="text/javascript" src="style/js/jquery-1.6.2.min.js"></script>
<script type="text/javascript" src="style/js/jquery.masonry.min.js"></script> 
<script type="text/javascript" src="style/js/ddsmoothmenu.js"></script>
<script type="text/javascript" src="style/js/transify.js"></script>
<script type="text/javascript" src="style/js/jquery.prettyPhoto.js"></script>
<script type="text/javascript" src="style/js/jquery.superbgimage.min.js"></script>
<script type="text/javascript" src="style/js/jquery.slickforms.js"></script>
<script type="text/javascript">
jQuery(document).ready(function($){
	$('.forms').dcSlickForms();
});
</script>
<script type="text/javascript">
$(document).ready(function() {
	
      var 
        speed = 1000,   // animation speed
        $wall = $('#portfolio .items'),

        masonryOptions = {         // initial masonry options

          itemSelector: '.box:not(.invis)',
          animate: true,
          animationOptions: {
            duration: speed,
            queue: false
          }
        };
		
		$wall.imagesLoaded(function(){
			
			$wall.masonry(masonryOptions);
			
			// Create array of filters from link href
			var arrFilter = [];
			$('#filtering-nav a').each(function(){
				fhash = $(this).attr('href').replace('#','');
				if(fhash != 'all'){
					arrFilter.push(fhash);
				}
			});
			
			//  Get the parameter value after the # symbol
			var url=document.URL.split('#')[1];
			if(url == undefined){
				url = 'all';
			}
			$('#filtering-nav a.'+url).parent().addClass('active');
			
			if(jQuery.inArray(url, arrFilter) > '-1'){
				// set masonry options animate to false
				masonryOptions.animate = false;
				// hide boxes that don't match the filter class
				$wall.children().not('.'+url).toggleClass('invis').hide();
			}
		//	imageSetCss($(".box"));
			// run masonry again
			$wall.masonry(masonryOptions);
		//	imageFadeIn($(".box"));
		$wall.animate({opacity: 1},1000);
			
		});
		
		$('#filtering-nav a').click(function(e){
			var color = $(this).attr('class');
			filterClass = '.' + color;
			$('#filtering-nav li').removeClass('active');
			$(this).parent().addClass('active');
			
			if(filterClass=='.all') {
			  // show all hidden boxes
			  $wall.children('.invis').toggleClass('invis').fadeIn(speed);
			} else {
			  // hide visible boxes 
			  $wall.children().not(filterClass).not('.invis').toggleClass('invis').fadeOut(speed);
			  // show hidden boxes
			  $wall.children(filterClass+'.invis').toggleClass('invis').fadeIn(speed);
			}
			$wall.masonry({animate: true});
			// set hash in URL
			location.hash = color;
			e.preventDefault();
		});
});
$.fn.imagesLoaded = function(a) {
	var 
	b=this.find("img"),
	c=[],
	d=this,
	e=b.length;
	
	if(!b.length){
		a.call(this);
		return this
	}
	b.one("load error",function(){
		--e===0&&(e=b.length,b.one("load error",function(){
			--e===0&&a.call(d)}).each(function(){
				this.src=c.shift()
			})
		)}
	).each(function(){
		c.push(this.src),this.src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///ywAAAAAAQABAAACAUwAOw=="
	});
	return this
};
  </script> 
</head>
<body>
<!-- Fullscreen backgrounds -->
<div id="thumbs">
<a href="style/images/art/bg1.jpg">1</a>
<a href="style/images/art/bg2.jpg">2</a>
<a href="style/images/art/bg3.jpg">3</a>
<a href="style/images/art/bg4.jpg">4</a>
<a href="style/images/art/bg5.jpg">5</a>
<a href="style/images/art/bg6.jpg">6</a>
</div>
<div id="superbgimage">
	<div class="scanlines"></div>
</div>
<!-- End Fullscreen backgrounds -->
<!-- Begin Wrapper -->
<div id="wrapper">
  <div id="header">
    <div class="logo"><a href="index.php"><img src="style/images/logo.png" alt="" /></a></div>
    <div class="social">
      <ul>
        <li><a href="#"><img src="style/images/icon-rss.png" alt="RSS" /></a></li>
        <li><a href="#"><img src="style/images/icon-facebook.png" alt="Facebook" /></a></li>
        <li><a href="#"><img src="style/images/icon-twitter.png" alt="Twitter" /></a></li>
        <li><a href="#"><img src="style/images/icon-googleplus.png" alt="Google+" /></a></li>
        <li><a href="#"><img src="style/images/icon-dribble.png" alt="Dribble" /></a></li>
        <li><a href="#"><img src="style/images/icon-flickr.png" alt="Flickr" /></a></li>
        <li><a href="#"><img src="style/images/icon-tumblr.png" alt="Tumblr" /></a></li>
      </ul>
    </div>
  </div>
  <div class="clear"></div>

<!-- Begin Menu -->
  <div id="menu" class="menu opacity">
   <ul>
      <li><a href="index.php">Inicio</a></li>
      <li><a href="galeria.php">Galeria</a></li>
      <li><a href="mision_vision.php">Mision/Vision</a></li>
      <li><a href="requisitos.php">Requisitos</a></li>
      <li><a href="contactanos.php">Contactanos</a></li>
      <li><a href="registrarse.php">Registrate</a></li>
       <li><a href="acceso.php">Iniciar Sesión</a></li>
    </ul>
    <br style="clear: left" />
  </div>
  <!-- End Menu --> 
    
  <!-- Begin Container -->
  <div id="container" class="opacity">
    <h2>Nuestra Galeria</h2><br>
    <p align="center">A continuacion fotos de las promociones de bachiller de la institucion.<br>Elige la promocion que deseas ver, Esperamos que te gusten.</p>
    <br><br><br>
    
    <!-- Begin Portfolio -->
      <div id="portfolio">
      <ul id="filtering-nav"></ul>
        
        <div class="clear"></div><br><br>
        <div class="items">
        
        <table align="center" width="100%" border="1">
<tr>
        <td><div class="box col5 cat1"><a href="style/images/art/p1.jpg" rel="prettyPhoto" title=" "><span class="overlay zoom"></span><b>Promo 2010/2011</b><br>
        <img src="style/images/art/p1.jpg" width="150" height="150">
        </a> </div></td>
          
          <td><div class="box col5 cat2"><a href="style/images/art/p2.jpg" rel="prettyPhoto" title=" "><span class="overlay zoom"></span><b>Promo 2011/2012</b><br>
        <img src="style/images/art/p2.jpg" width="150" height="150"></a></div></td>
          
          <td><div class="box col5 cat1"><a href="style/images/art/p3.jpg" rel="prettyPhoto" title=" "><span class="overlay zoom"></span><b>Promo 2012/2013</b><br>
        <img src="style/images/art/p3.jpg" width="150" height="150"></a></div></td>
          
          <td><div class="box col5 cat2"><a href="style/images/art/p4.jpg" rel="prettyPhoto" title=" "><span class="overlay zoom"></span><b>Promo 2013/2014</b><br>
        <img src="style/images/art/p4.jpg" width="150" height="150"></a></div></td>
</tr>
</table>
        </div>
        <!-- .wrap --> 
    </div>
    <!-- End Portfolio -->

          
      <div class="clear"></div>
    </div>
   <img src="style/images/art/estudiantes.jpg" width="960" height="400"></div>
  <!-- End Container -->
  
  <div id="copyright" class="opacity">
    <p>© 2014 BAL. Todos los derechos reservados.</p>
  </div>
</div>
<!-- End Wrapper --> 



<script type="text/javascript" src="style/js/scripts.js"></script>

</body>
</html>