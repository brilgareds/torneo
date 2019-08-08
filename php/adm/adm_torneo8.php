<?php 
	if(isset($_REQUEST['cod'])){$cod_t=$_REQUEST['cod'];}
	$sql_global="SELECT * FROM torneos WHERE cod_tor ='".$cod_t."'";
	$consulta_global=mysqli_query($enlace,$sql_global);
	$torneo_global=mysqli_fetch_assoc($consulta_global);
	//mysqli_query("SET NAMES 'utf8'");
	$Torneo=$torneo_global['nom_tor'];
	$torneo= strtolower($Torneo);
	$tor=$torneo_global['abr_tor'];
	$año=substr($torneo_global['fecha_tor'], -4);
	$Org=$torneo_global['abr_org'];
	$org=strtolower($Org);
	$tabla=$org."_".$año."_".$tor;
	$identificador=$torneo_global['ident_tor'];
	$modalidad=$torneo_global['modalidad_tor'];
        
	$sql_global2="SELECT * FROM organizaciones WHERE abr_org='".$Org."'";
	$consulta_global2=mysqli_query($enlace,$sql_global2);
	$organizacion_global=mysqli_fetch_assoc($consulta_global2);
	//mysqli_query("SET NAMES 'utf8'");
	$Organizacion=$organizacion_global['nom_org'];
	$organizacion=strtolower($organizacion_global['nom_org']);
	$logo1="../".$organizacion_global['logo1_org'];
	$logo2="../".$organizacion_global['logo2_org'];
	$j=0;
	$m=0;
	$puntuacion_atle1=0;
	$puntuacion_atle2=0;
	$puntuacion_atle3=0;	
	$puntuacion_atle4=0;	
	
?>

<!DOCTYPE HTML>
<html lang="es"><head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Torneo Master</title>
<link rel="shortcut icon" type="image/x-icon" href="../../style/images/favicon.png" />
<link rel="stylesheet" type="text/css" href="../../style.css" media="all" />
<link rel="stylesheet" type="text/css" href="../../style/color/red.css" media="all" />
<link rel="stylesheet" type="text/css" media="screen" href="../../style/css/prettyPhoto.css"  />
<link rel="stylesheet" type="text/css" href="../../style/type/museo.css" media="all" />
<link rel="stylesheet" type="text/css" href="../../style/type/ptsans.css" media="all" />
<link rel="stylesheet" type="text/css" href="../../style/type/charis.css" media="all" />
<!--[if IE 7]>
<link rel="stylesheet" type="text/css" href="style/css/ie7.css" media="all" />
<![endif]-->
<!--[if IE 8]>
<link rel="stylesheet" type="text/css" href="style/css/ie8.css" media="all" />
<![endif]-->
<!--[if IE 9]>
<link rel="stylesheet" type="text/css" href="style/css/ie9.css" media="all" />
<![endif]-->

<script type="text/javascript" src="../../style/js/jquery-1.6.2.min.js"></script>
<script type="text/javascript" src="../../style/js/ddsmoothmenu.js"></script>
<script type="text/javascript" src="../../style/js/transify.js"></script>
<script type="text/javascript" src="../../style/js/jquery.aw-showcase.js"></script>
<script type="text/javascript" src="../../style/js/jquery.jcarousel.js"></script>
<script type="text/javascript" src="../../style/js/carousel.js"></script>
<script type="text/javascript" src="../../style/js/jquery.prettyPhoto.js"></script>
<script type="text/javascript" src="../../style/js/jquery.superbgimage.min.js"></script>
<script type="text/javascript" src="../../style/js/jquery.slickforms.js"></script>

<script type="text/javascript">
jQuery(document).ready(function($){
	$('.forms').dcSlickForms();
});
</script>
<script type="text/javascript">

$(document).ready(function()
{
	$("#showcase").awShowcase(
	{
		content_width:			700,
		content_height:			200,
		auto:					true,
		interval:				5000,
		continuous:				false,
		arrows:					true,
		buttons:				true,
		btn_numbers:			true,
		keybord_keys:			true,
		mousetrace:				false, /* Trace x and y coordinates for the mouse */
		pauseonover:			true,
		stoponclick:			false,
		transition:				'fade', /* hslide/vslide/fade */
		transition_delay:		0,
		transition_speed:		2000,
		show_caption:			'onload' /* onload/onhover/show */
	});
});

</script>

</head>
<body>
<!-- Fullscreen backgrounds -->
<div id="thumbs">
<a href="../../style/images/art/bg01.png"></a>
</div>
<div id="superbgimage">
	<div class="scanlines"></div>
</div>
<!-- End Fullscreen backgrounds -->
<!-- Begin Wrapper -->
<div id="wrapper">
  <div id="header">
    <div class="mi_bg" id="logo" align="center"><a href="../index.php"><img width="800px" height="200px" src="../../style/images/art/barner.png" /></a></div>
    <div class="social">
      <ul>
        <li><a href="#"><img src="../../style/images/icon-facebook.png" alt="Facebook" /></a></li>
        <li><a href="#"><img src="../../style/images/icon-twitter.png" alt="Twitter" /></a></li>
        <li><a href="#"><img src="../../style/images/icon-googleplus.png" alt="Google+" /></a></li>
      </ul>
    </div>
  </div>
  <div class="clear"></div>
  <!-- Begin Menu -->
  <div id="menu" class="menu opacity">
    <ul>
    <?php
	echo "
      <li><a href='atletas.php?cod=$cod_t'>Atletas</a></li>
      <li><a href='adm_".$org.".php?cod=$cod_t'>Puntuación</a></li>
      <li><a href='mesas.php?cod=$cod_t'>Mesas</a></li>
      <li><a href='?cod=$cod_t'></a></li>
      <li><a href='?cod=$cod_t'>Registrate</a></li>
      <li><a href='?cod=$cod_t'>Iniciar Sesión</a></li>
	 ";
	 ?>
    </ul>
    <br style="clear: left" />
  </div>
  <!-- End Menu --> 
  
  <!-- Begin Container -->
  <div id="container" class="opacity"> 
    
    <!-- Begin Showcase -->

    <div class="hr2"></div>
    <!-- Divider --> 



<!-- Begin Top Columns -->


<div class="four-third">

	<?php
		$j_global=0;
		$m_global=0;
			
		echo "
	
		<form action='#Ll3n4' id='consulta' name='consulta' method='POST'>
			<p align='center'><b>Selecciona el juego a consultar:</b></p>
			<div id='selec_juego_adm'>
				<select name='juego' id='juego'>
					<option value=''>-Seleccione una Opcion-</option>";
					$sql="SELECT par_tor, abr_org FROM torneos WHERE abr_org='".$org."' ";
					$consulta=mysqli_query($enlace,$sql);
					$jueg=0;
					$datos=mysqli_fetch_array($consulta);
					//mysqli_query("SET NAMES 'utf8'");
					$mg=$datos['par_tor'];
				
					for($i=1;$i<=$mg;$i++)
					{
						echo "<option value='".$i."'>Juego ".$i."</option>";	
					}
					echo "
				</select>
			</div>

			<div id='selec_mesa'>
				<b id='n_mesa'>Numero de Mesa a consultar:</b>
				<input id='num_mesa' name='num_mesa' type='number' size='5' value='' min='1'>
				<input type='submit' value='Consultar' id='consultar' name='consultar'>
				<br>
				<b>Ingrese el Atleta a consultar:</b>
				<input type='text' name='atle' id='atle'>
				<input type='submit' value='Consultar' id='consultar' name='consultar'>
		
			</div>
	
		</form>";
	
	?>
    
	<div>	
    	<br><br>
    
		<?php
		
			if(isset($_POST['actualizar_atle']))
			{				
				$i=0;
				$j_global=$_POST['n_juego'];
				$m_global=$_POST['n_mesa'];
				$juego_global="j".$j_global;
				$Juego_global="Juego ".$j_global;
				$mesa_global="mesa_j".$j_global;
				$posicion=1;
				$nombre_1=$_POST['nombre1'];$nombre_2=$_POST['nombre2'];$nombre_3=$_POST['nombre3'];
				$nombre_4=$_POST['nombre4'];
				$cod1="";$cod2="";$cod3="";$cod4="";
				
				$sql="SELECT * FROM $tabla WHERE $mesa_global=$m_global ORDER BY $mesa_global";
				$consulta=mysqli_query($enlace,$sql);
				while($datos=mysqli_fetch_array($consulta))
				{
					$i++;
					
					if($identificador=="cod_atle")
					{
						$cod="cod".$i;
						$aj="atle_j".$j_global;								
						$grupo=$datos['equipo_atle'];
						$nom=$datos[$identificador];
						$ape="";
								
						if($i==1){$cod1=$datos[$identificador];}
						if($i==2){$cod2=$datos[$identificador];}
						if($i==3){$cod3=$datos[$identificador];}
						if($i==4){$cod4=$datos[$identificador];}
																					
						$status_juego=0;$nombre="nom_atle";$apellido="ape_atle";
						$favor="favor_".$juego_global;$contra="contra_".$juego_global;
						$gano="gano_".$Juego_global;
						$efectividad="efectividad_".$juego_global;$even="eventualidad_".$juego_global;
						$over="over_".$juego_global;$gano="gano_".$juego_global;
						$game=substr("".$juego_global."", -1, 1);$ef=0;$magnitud=8;$juegos_ganados=0;
						$cont=0;$cont2=0;					
						$codigos[$i-1]=$datos[$aj];
						$favorid="".$favor."_".$i."";
						$contraid="".$contra."_".$i."";
						$overid="".$over."_".$i."";
						$evenid="".$even."_".$i."";
						$forfait=0;											
					}
					else
					{
						$aj="cod_atle";
						$sql2="SELECT * FROM atletas WHERE cod_atle='".$datos['cod_num']."'";
						$consulta2=mysqli_query($enlace,$sql2);
						$datos2=mysqli_fetch_assoc($consulta2);
						if($i==1){$cod1=$datos['cod_num'];$nombre_1=$datos2['nom_atle']." 
						".$datos2['ape_atle'];}
						if($i==2){$cod2=$datos['cod_num'];$nombre_2=$datos2['nom_atle']." 
						".$datos2['ape_atle'];}
						if($i==3){$cod3=$datos['cod_num'];$nombre_3=$datos2['nom_atle']." 
						".$datos2['ape_atle'];}
						if($i==4){$cod4=$datos['cod_num'];$nombre_4=$datos2['nom_atle']." 
						".$datos2['ape_atle'];}
						$nom=$datos2['nom_atle'];
						$ape=$datos2['ape_atle'];
						$status_juego=0;$codigo="cod_num";$nombre="nom_atle";$apellido="ape_atle";
						$favor="favor_".$juego_global;$contra="contra_".$juego_global;
						$gano="gano_".$Juego_global;
						$efectividad="efectividad_".$juego_global;$even="eventualidad_".$juego_global;
						$over="over_".$juego_global;$gano="gano_".$juego_global;
						$game=substr("".$juego_global."", -1, 1);$ef=0;$magnitud=8;$juegos_ganados=0;
						$cont=0;$cont2=0;					
						$codigos[$i-1]=$datos[$codigo];		
						$favorid="".$favor."_".$i."";
						$contraid="".$contra."_".$i."";
						$overid="".$over."_".$i."";
						$evenid="".$even."_".$i."";
						$forfait=0;
					}							
							
					$aj2="atle_j".$j_global;
					$sql2="SELECT * FROM atletas WHERE cod_atle='".$datos['cod_num']."'";
					$consulta2=mysqli_query($enlace,$sql2);
					$datos2=mysqli_fetch_array($consulta2);
					$nomb="nombre_".$i;
					$ape="apellido_".$i;
														
					if($datos2['nom_atle']!="")
					{
						$$nomb=$datos2['nom_atle'];
					}
					else
					{
						$$nomb=$datos[$aj2];
					}
					if($datos2['ape_atle']!="")
					{
						$$ape=$datos2['ape_atle'];
					}
					else
					{
						$$ape="";
					}					
					
					$status_juego=0;$nombre="nom_atle";$apellido="ape_atle";
					$favor="favor_".$juego_global;$contra="contra_".$juego_global;$puntos="puntos_j".$j_global;$gano="gano_".$Juego_global;
					$efectividad="efectividad_".$juego_global;$even="eventualidad_".$juego_global;
					$over="over_".$juego_global;$gano="gano_".$juego_global;
					$game=substr("".$juego_global."", -1, 1);$ef=0;$magnitud=8;$juegos_ganados=0;
					$cont=0;$cont2=0;					
					$codigos[$i-1]=$datos[$identificador];		
					$favorid="".$favor."_".$i."";
					$contraid="".$contra."_".$i."";
					$overid="".$over."_".$i."";
					$evenid="".$even."_".$i."";
					$me=$_POST['n_mesa'];
	
					if($_POST['tarjetas_adm_1']==""){	$eventualidad_atle1="Ninguna";}
					else{ $eventualidad_atle1=$_POST['tarjetas_adm_1'];}
					$favor_atle1=$_POST['favor_1'];
					$contra_atle1=$_POST['favor_3'];
					if($contra_atle1>100){ $contra_atle1=100; }
					if($favor_atle1>100){$over_atle1=$favor_atle1-100;$favor_atle1=100;}else{ $over_atle1=0;}
					if(isset($_POST['forfait_1'])){ $forfait++;$forfait_atle1=1;}
					else{$forfait_atle1=0;}	
					$efectividad_atle1=$favor_atle1-$contra_atle1;
	
					if($_POST['tarjetas_adm_2']==""){	$eventualidad_atle2="Ninguna";}
					else{ $eventualidad_atle2=$_POST['tarjetas_adm_2'];}
					$favor_atle2=$_POST['favor_1'];
					$contra_atle2=$_POST['favor_3'];
					if($contra_atle2>100){ $contra_atle2=100; }
					if($favor_atle2>100){	$over_atle2=$favor_atle2-100;	$favor_atle2=100;	}else{ $over_atle2=0;}
					if(isset($_POST['forfait_2'])){ $forfait++;$forfait_atle2=1;}
					else{$forfait_atle2=0;}
					$efectividad_atle2=$favor_atle2-$contra_atle2;
	
					if($_POST['tarjetas_adm_3']==""){	$eventualidad_atle3="Ninguna";}
					else{ $eventualidad_atle3=$_POST['tarjetas_adm_3'];}
					$favor_atle3=$_POST['favor_3'];
					$contra_atle3=$_POST['favor_1'];
					if($contra_atle3>100){ $contra_atle3=100; }
					if($favor_atle3>100){	$over_atle3=$favor_atle3-100;	$favor_atle3=100;	}else{ $over_atle3=0;}
					if(isset($_POST['forfait_3'])){ $forfait++;$forfait_atle3=1;}
					else{$forfait_atle3=0;}	
					$efectividad_atle3=$favor_atle3-$contra_atle3;
	
					if($_POST['tarjetas_adm_4']==""){	$eventualidad_atle4="Ninguna";}
					else{ $eventualidad_atle4=$_POST['tarjetas_adm_4'];}
					$favor_atle4=$_POST['favor_3'];
					$contra_atle4=$_POST['favor_1'];
					if($contra_atle4>100){ $contra_atle4=100; }
					if($favor_atle4>100){	$over_atle4=$favor_atle4-100;	$favor_atle4=100;	}else{ $over_atle4=0;}
					if(isset($_POST['forfait_4'])){ $forfait++;$forfait_atle4=1;}
					else{$forfait_atle4=0;}	
					$efectividad_atle4=$favor_atle4-$contra_atle4;
						
					if($forfait>0)
					{
						if($forfait_atle1!=0)
						{
							if($modalidad=="Individual")
							{
								$favor_atle1=0; $over_atle1=0; $contra_atle1=100; $eventualidad_atle1="Forfait";
							}
							else
							{
								$favor_atle1=0; $over_atle1=0; $contra_atle1=100; $eventualidad_atle1="Forfait";
								$favor_atle2=0; $over_atle2=0; $contra_atle2=100;
							}
						}
						else if($forfait_atle1==0)						
						{
							if($modalidad=="Individual")
							{
								$favor_atle1=100; $over_atle1=0; $contra_atle1=0; $eventualidad_atle1="Ninguna";
							}
							else
							{
								$favor_atle1=100; $over_atle1=0; $contra_atle1=0; $eventualidad_atle1="Ninguna";
								$favor_atle2=100; $over_atle2=0; $contra_atle2=0; $eventualidad_atle2="Ninguna";
							}
						}
						
						if($forfait_atle2!=0)
						{
							if($modalidad=="Individual")
							{
								$favor_atle2=0; $over_atle2=0; $contra_atle2=100; $eventualidad_atle2="Forfait";
							}
							else
							{								
								$favor_atle2=0; $over_atle2=0; $contra_atle2=100; $eventualidad_atle2="Forfait";
								$favor_atle1=0; $over_atle1=0; $contra_atle1=100;
							}
						}
						else if($forfait_atle2==0 && $forfait_atle1==0)
						{
							if($modalidad=="Individual")
							{
								$favor_atle2=100; $over_atle2=0; $contra_atle2=0; $eventualidad_atle2="Ninguna";
							}
							else
							{
								$favor_atle2=100; $over_atle2=0; $contra_atle2=0; $eventualidad_atle2="Ninguna";
								$favor_atle1=100; $over_atle1=0; $contra_atle1=0;
							}
						}
						
						if($forfait_atle3!=0)
						{
							if($modalidad=="Individual")
							{
								$favor_atle3=0; $over_atle3=0; $contra_atle3=100; $eventualidad_atle3="Forfait";
							}
							else
							{
								$favor_atle3=0; $over_atle3=0; $contra_atle3=100; $eventualidad_atle3="Forfait";
								$favor_atle4=0; $over_atle4=0; $contra_atle4=100;
							}
						}
						else if($forfait_atle3==0)
						{
							if($modalidad=="Individual")
							{
								$favor_atle3=100; $over_atle3=0; $contra_atle3=0; $eventualidad_atle3="Ninguna";
							}
							else if($forfait_atle4==0)
							{
								$favor_atle3=100; $over_atle3=0; $contra_atle3=0; $eventualidad_atle3="Ninguna";
								$favor_atle4=100; $over_atle4=0; $contra_atle4=0; $eventualidad_atle4="Ninguna";
							}
						}
							
						if($forfait_atle4!=0)
						{
							if($modalidad=="Individual")
							{
								$favor_atle4=0; $over_atle4=0; $contra_atle4=100; $eventualidad_atle4="Forfait";
							}
							else
							{
								$favor_atle4=0; $over_atle4=0; $contra_atle4=100; $eventualidad_atle4="Forfait";
								$favor_atle3=0; $over_atle3=0; $contra_atle3=100;								
							}
						}
						else if($forfait_atle4==0)
						{
							if($modalidad=="Individual")
							{
								$favor_atle4=100; $over_atle4=0; $contra_atle4=0; $eventualidad_atle4="Ninguna";
							}
							else if($forfait_atle3==0)
							{
								$favor_atle4=100; $over_atle4=0; $contra_atle4=0; $eventualidad_atle4="Ninguna";
							}
						}
							
					}
					if($favor_atle1>=100 && $contra_atle1==0 && $eventualidad_atle2=="Ninguna"
					&& $eventualidad_atle3=="Ninguna"	&& $eventualidad_atle4=="Ninguna")
					{
						$eventualidad_atle1="Zapato";	$eventualidad_atle2="Zapato";
					}
					
					if($favor_atle3>=100 && $contra_atle3==0 && $eventualidad_atle4=="Ninguna"
					&& $eventualidad_atle1=="Ninguna"	&& $eventualidad_atle2=="Ninguna")
					{
						$eventualidad_atle3="Zapato";	$eventualidad_atle4="Zapato";
					}											

					$efectividad_atle1=$favor_atle1-$contra_atle1;
					$efectividad_atle2=$favor_atle2-$contra_atle2;
					$efectividad_atle3=$favor_atle3-$contra_atle3;
					$efectividad_atle4=$favor_atle4-$contra_atle4;
						
					if($favor_atle1>$contra_atle1){	$gano_atle1="Si"; }
					else if($favor_atle1==$contra_atle1){	$gano_atle1="Empate";	}
					else{	$gano_atle1="No";	}
	
					if($favor_atle2>$contra_atle2){ $gano_atle2="Si"; }
					else if($favor_atle2==$contra_atle2){	$gano_atle2="Empate";	}
					else{	$gano_atle2="No";	}
	
					if($favor_atle3>$contra_atle3){ $gano_atle3="Si"; }
					else if($favor_atle3==$contra_atle3){	$gano_atle3="Empate";	}
					else{	$gano_atle3="No";	}
						
					if($favor_atle4>$contra_atle4){ $gano_atle4="Si"; }
					else if($favor_atle4==$contra_atle4){	$gano_atle4="Empate";	}
					else{	$gano_atle4="No";	}
					
					if($gano_atle1=="Si")
					{
						if($eventualidad_atle1=="Zapato")
						{
							$puntuacion_atle1="7";
						}
						else if($eventualidad_atle3=="Forfait" || $eventualidad_atle4=="Forfait")
						{
							$puntuacion_atle1="3";
						}
						else
						{
							$puntuacion_atle1="5";
						}
					}
					
					if($gano_atle2=="Si")
					{
						if($eventualidad_atle2=="Zapato")
						{
							$puntuacion_atle2="7";
						}
						else if($eventualidad_atle3=="Forfait" || $eventualidad_atle4=="Forfait")
						{
							$puntuacion_atle2="3";
						}
						else
						{
							$puntuacion_atle2="5";
						}
					}
					
					if($gano_atle3=="Si")
					{
						if($eventualidad_atle3=="Zapato")
						{
							$puntuacion_atle3="7";
						}
						else if($eventualidad_atle2=="Forfait" || $eventualidad_atle1=="Forfait")
						{
							$puntuacion_atle3="3";
						}
						else
						{
							$puntuacion_atle3="5";
						}
					}
					
					if($gano_atle4=="Si")
					{
						if($eventualidad_atle4=="Zapato")
						{
							$puntuacion_atle4="7";
						}
						else if($eventualidad_atle2=="Forfait" || $eventualidad_atle1=="Forfait")
						{
							$puntuacion_atle4="3";
						}
						else
						{
							$puntuacion_atle4="5";
						}
					}
	
	
					$a="Act";
					$c="'";
					$sql3="";
										
					$sql3="UPDATE $tabla SET $favor=$favor_atle1, $contra=$contra_atle1, $over=$over_atle1, $efectividad=$efectividad_atle1, $even='".$eventualidad_atle1."', $puntos=$puntuacion_atle1, $gano='".$gano_atle1."' WHERE $identificador='".$cod1."' ";
							mysqli_query($enlace,$sql3);
							
					$sql3="UPDATE $tabla SET $favor=$favor_atle2, $contra=$contra_atle2, $over=$over_atle2, $efectividad=$efectividad_atle2, $even='".$eventualidad_atle2."', $puntos=$puntuacion_atle2, $gano='".$gano_atle2."' WHERE $identificador='".$cod2."' ";
							mysqli_query($enlace,$sql3);
							
					$sql3="UPDATE $tabla SET $favor=$favor_atle3, $contra=$contra_atle3, $over=$over_atle3, $efectividad=$efectividad_atle3, $even='".$eventualidad_atle3."', $puntos=$puntuacion_atle3,$gano='".$gano_atle3."' WHERE $identificador='".$cod3."' ";
							mysqli_query($enlace,$sql3);
							
					$sql3="UPDATE $tabla SET $favor=$favor_atle4, $contra=$contra_atle4, $over=$over_atle4, $efectividad=$efectividad_atle4, $even='".$eventualidad_atle4."', $puntos=$puntuacion_atle4, $gano='".$gano_atle4."' WHERE $identificador='".$cod4."' ";
							mysqli_query($enlace,$sql3);
							
							$a=1;
				}
				echo "
						
				
				<br><br><br>
				<h2 align='center' id='4c7'><br><br>$Organizacion</h2><br>
				<i><p align='center' style='font-size:30px'>
				<b>¡Actualizacion completa del Juego Nº ".$j_global."!<br><br>".$Torneo."</p></i><br><br>			
					
				<table id='tabla_llenado' width='80%' border='5px' bordercolor='#CCCCCC'
				bgcolor='#BBBBBB' align='center'>
					<tr>
					<td rowspan='5' width='70px'>
						<p class='letra_adm' align='center'>M<br>E<br>S<br>A<br><br>$me</p>
					</td>
					<td>Codigo</td><td>Nombre</td><td>Favor</td><td>Contra</td><td>Efectividad</td>
					<td>Over</td><td>Puntos</td><td>Eventualidades</td>
					</tr>
								
					<tr>
						<td>$cod1</td>
						<td>$nombre_1</td>
						<td>$favor_atle1</td>
						<td>$contra_atle1</td>
						<td>$efectividad_atle1</td>
						<td>$over_atle1</td>
						<td>$puntuacion_atle1</td>
						<td>$eventualidad_atle1</td>
					</tr>
					<tr>
						<td>$cod2</td>
						<td>$nombre_2</td>
						<td>$favor_atle2</td>
						<td>$contra_atle2</td>
						<td>$efectividad_atle2</td>
						<td>$over_atle2</td>
						<td>$puntuacion_atle2</td>
						<td>$eventualidad_atle2</td>
					</tr>
					<tr>
						<td>$cod3</td>
						<td>$nombre_3</td>
						<td>$favor_atle3</td>
						<td>$contra_atle3</td>
						<td>$efectividad_atle3</td>
						<td>$over_atle3</td>
						<td>$puntuacion_atle3</td>
						<td>$eventualidad_atle3</td>
					</tr>
					<tr>
						<td>$cod4</td>
						<td>$nombre_4</td>
						<td>$favor_atle4</td>
						<td>$contra_atle4</td>
						<td>$efectividad_atle4</td>
						<td>$over_atle4</td>
						<td>$puntuacion_atle4</td>
						<td>$eventualidad_atle4</td>								
					</tr>
				</table>			
				";		
				
			}
			if(isset($_POST['consultar']))
			{
				$j_global=$_POST['juego'];
				$m_global=$_POST['num_mesa'];
				$juego_global="j".$j_global;
				$Juego_global="Juego ".$j_global;
				$mesa_global="mesa_j".$j_global;
				$posicion=1;
			}
			
			if(isset($_POST["consultar"]) && $_POST['juego']!="" && $_POST['num_mesa']!="")
			{
				echo "
				<div>
				<h2 align='center' id='Ll3n4'><br>$Organizacion</h2><br>
				<i><p align='center' style='font-size:30px'>
				<b>Llenando Juego Nº ".$j_global."<br><br>".$Torneo."</p></i><br><br>";			
		
				echo "
				
				<form action='#4c7' method='POST' name='llenado' id='llenado'>
				
					<table id='tabla_llenado' width='80%' border='5px' bordercolor='#CCCCCC'
					bgcolor='#BBBBBB' align='center'>
				
						<tr align='center' class='tabla_titulo'>
							<td align='center' rowspan='5' width='70px'><p class='letra_adm'>M<br>E<br>S<br>A<br><br>$m_global</p></td>
							<td><b>Codigo</b></td>
							<td><b>Nombre</b></td>
							<td><b>Forfait</b></td>
							<td><b>Puntuación</b></td>
							<td><b>Event.</b></td>
						</tr>";
				
						$usuario_act[]="";$i=0;
						$nombre_1="";$nombre_2="";$nombre_3="";$nombre_4="";
										
						$sql="SELECT * FROM $tabla WHERE $mesa_global=$m_global ORDER BY $mesa_global";
						$consulta=mysqli_query($enlace,$sql);
						while($datos=mysqli_fetch_array($consulta))
						{
							//mysqli_query("SET NAMES 'utf8'");
							$i++;
							
							if($identificador=="cod_atle")
							{
								$cod="cod".$i;
								$aj="atle_j".$j_global;								
								$grupo=substr($datos['cod_num'], 0, -2);
								$nom=substr($datos[$identificador], -1);
								
								$ape="";
								
								if($i==1){$cod1=$datos[$aj];$nombre_1=$nom;}
								if($i==2){$cod2=$datos[$aj];$nombre_2=$nom;}
								if($i==3){$cod3=$datos[$aj];$nombre_3=$nom;}
								if($i==4){$cod4=$datos[$aj];$nombre_4=$nom;}
															
								$sql2="SELECT * FROM atletas where cod_atle='".$$cod."'";
								$consulta2=mysqli_query($enlace,$sql2);
								$datos2=mysqli_fetch_assoc($consulta2);
								
								$status_juego=0;$nombre="nom_atle";$apellido="ape_atle";
								$favor="favor_".$juego_global;$contra="contra_".$juego_global;
								$gano="gano_".$Juego_global;
								$efectividad="efectividad_".$juego_global;$even="eventualidad_".$juego_global;
								$over="over_".$juego_global;$gano="gano_".$juego_global;
								$game=substr("".$juego_global."", -1, 1);$ef=0;$magnitud=8;$juegos_ganados=0;
								$cont=0;$cont2=0;					
								$codigos[$i-1]=$datos[$aj];
								$favorid="".$favor."_".$i."";
								$contraid="".$contra."_".$i."";
								$overid="".$over."_".$i."";
								$evenid="".$even."_".$i."";
								$forfait=0;
							}
							else
							{
								$aj="cod_atle";
								$aj2="atle_j".$j_global;
								$sql2="SELECT * FROM atletas WHERE cod_atle='".$datos['cod_num']."'";
								$consulta2=mysqli_query($enlace,$sql2);
								$datos2=mysqli_fetch_assoc($consulta2);
								if($i==1){$cod1=$datos['cod_num'];$nombre_1=$datos2['nom_atle']." 
								".$datos2['ape_atle'];}
								if($i==2){$cod2=$datos['cod_num'];$nombre_2=$datos2['nom_atle']." 
								".$datos2['ape_atle'];}
								if($i==3){$cod3=$datos['cod_num'];$nombre_3=$datos2['nom_atle']." 
								".$datos2['ape_atle'];}
								if($i==4){$cod4=$datos['cod_num'];$nombre_4=$datos2['nom_atle']." 
								".$datos2['ape_atle'];}
								$nom=$datos2['nom_atle'];
								$ape=$datos2['ape_atle'];
								$status_juego=0;$codigo="cod_num";$nombre="nom_atle";$apellido="ape_atle";
								$favor="favor_".$juego_global;$contra="contra_".$juego_global;
								$gano="gano_".$Juego_global;
								$efectividad="efectividad_".$juego_global;$even="eventualidad_".$juego_global;
								$over="over_".$juego_global;$gano="gano_".$juego_global;
								$game=substr("".$juego_global."", -1, 1);$ef=0;$magnitud=8;$juegos_ganados=0;
								$cont=0;$cont2=0;					
								$codigos[$i-1]=$datos[$codigo];		
								$favorid="".$favor."_".$i."";
								$contraid="".$contra."_".$i."";
								$overid="".$over."_".$i."";
								$evenid="".$even."_".$i."";
								$forfait=0;
							}							
							
							$sql2="SELECT * FROM atletas WHERE cod_atle='".$datos['cod_num']."'";
							$consulta2=mysqli_query($enlace,$sql2);
							$datos2=mysqli_fetch_array($consulta2);
															
							if($datos2['nom_atle']!="")
							{
								$nom=$datos2['nom_atle'];
							}
							else
							{
								$nom=$datos[$aj2];
							}
							if($datos2['ape_atle']!="")
							{
								$ape=$datos2['ape_atle'];							
							}
							else
							{
								$ape="";
							}
							
							
								$aj=$identificador;																							
					
							echo "
								
							<tr>
								<td align='center'><b>".$datos[$aj]."</b></td>
								<td align='center' width='150px'>".$nom." ".$ape."</td>
								<td align='center'>
								<input id='forfait_$i' name='forfait_$i' value='yea' type='checkbox'>
								</td>";
								if($i==1 || $i==3)
								{	
									echo"						
									<td align='center' rowspan='2' width='120px'>
									<input type='number' ";
									if($i==1){echo "autofocus ";}
									echo "
									name='favor_$i' id='favor_$i' value='' 
									class='puntuacion_parejas'></td>";
								}
								echo "
								<td align='center'>
									<select name='tarjetas_adm_$i' id='tarjetas_adm'>
										<option></option>
										<option>Pase Agachado</option> 
										<option>Cabra</option>
										<option>Amonestacion</option>
										<option>Falta</option>
										<option>Falta Grave</option>
									</select>																																												
								</td>
								
								<input type='hidden' id='n_juego' name='n_juego' value='$j_global'>
								<input type='hidden' id='nombre1' name='nombre1' value='$nombre_1'>
								<input type='hidden' id='nombre2' name='nombre2' value='$nombre_2'>
								<input type='hidden' id='nombre3' name='nombre3' value='$nombre_3'>
								<input type='hidden' id='nombre4' name='nombre4' value='$nombre_4'>
								<input type='hidden' id='n_mesa' name='n_mesa' value='$m_global'>
								";
								
								if($i==1)
								{
									echo "
									<td align='center' rowspan='4'>
										<button type='submit' id='actualizar_atle' name='actualizar_atle'>
											<img src='../../style/images/art/icon_214.png' width='60px' height='60px'>
										</button>
									</td>";
								}
								echo "
							</tr>";
							$posicion++;
							$cont++;
							$cont2++;
						
						}
						echo"
					</table>
				</form>";								
			}				
					
			echo "<br>";
					
					
					
		
		?>
	
	</div>
</div>

    <div class="one-fourth">
        <ul class="latest-posts">        
        </ul>
        
      </div>
    <!-- End Top Columns -->

    <div class="clear"></div>
    <div class="hr1"></div>
    <!-- Divider --> 
    
  </div>
  <!-- End Container -->
  
  <div id="copyright" class="opacity">
    <p>© 2016 Todos los derechos reservados.</p>
  </div>
</div>
<!-- End Wrapper --> 

<script type="text/javascript" src="../../style/js/scripts.js"></script>
</body>
</html>