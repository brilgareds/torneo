<?php
	include '../../conex.php';
	session_start();
	if(empty($_SESSION["autentificado"]))
	{
		header("Location: ../../index.php");
		exit();
	}
	else
	{
		$mi_usuario=$_SESSION['usuario'];
		$mi_nombre=$_SESSION['nombre'];
		$mi_nombre2=$_SESSION['nombre2'];
		$mi_apellido=$_SESSION['apellido'];
		$mi_apellido2=$_SESSION['apellido2'];
		$mi_correo=$_SESSION['correo'];
		$mi_telefono=$_SESSION['telefono'];
		$sesion=1;
	}
	
	if(isset($_REQUEST['cod'])){$cod_t=$_REQUEST['cod'];}
	else{header('location: ../');}
	$sql_global="SELECT * FROM torneos WHERE cod_tor ='".$cod_t."'";
	$consulta_global=mysqli_query($enlace,$sql_global);
	$torneo_global=mysqli_fetch_assoc($consulta_global);
	
	if(!$torneo_global['nom_tor']){header('location: ../');}
	$Torneo=$torneo_global['nom_tor'];
	$torneo= strtolower($Torneo);
	$tor=$torneo_global['abr_tor'];
	$año=substr($torneo_global['fecha_tor'], -4);
	$Org=$torneo_global['abr_org'];
	$org=strtolower($Org);
	$tabla=$torneo_global['tabla_tor'];
	$identificador="cod_atle";
	$Modalidad=$torneo_global['modalidad_tor'];
	$modalidad=strtolower($Modalidad);
	
	$reglamento=$torneo_global['reglamento_tor'];
	$rondas=$torneo_global['par_tor'];
	if($Modalidad=="Equipo"){$adicional="_equipos";}else{$adicional=" ";}

        
	$sql_global2="SELECT * FROM organizaciones WHERE abr_org='".$Org."'";
	$consulta_global2=mysqli_query($enlace,$sql_global2);
	$organizacion_global=mysqli_fetch_assoc($consulta_global2);
	
	$Organizacion=$organizacion_global['nom_org'];
	$organizacion=strtolower($organizacion_global['nom_org']);
	$logo1="../".$organizacion_global['logo1_org'];
	$logo2="../".$organizacion_global['logo2_org'];
	
	$sql_reglamento="SELECT * FROM reglamentos WHERE nom_reglamento='".$reglamento."'";
	$consulta_reglamento=mysqli_query($enlace,$sql_reglamento);
	$reglamento_global=mysqli_fetch_array($consulta_reglamento);
	$reglamento_nombre=$reglamento_global['nombre_reglamento'];
	$mesas_predefinidas=$reglamento_global['mesas_predefinidas'];
	$tabla_combinaciones=$reglamento_global['tabla_combinaciones'];
	$regla1_torneo=$reglamento_global['mesa1_'.$modalidad];
	$regla2_torneo=$reglamento_global['mesa2_'.$modalidad];
	$regla3_torneo=$reglamento_global['mesa3_'.$modalidad];
	$regla4_torneo=$reglamento_global['mesa4_'.$modalidad];
	$regla5_torneo=$reglamento_global['mesa5_'.$modalidad];
	$orden_mesa_torneo="";
	if($regla1_torneo!="-" && $regla1_torneo!="" && $regla1_torneo!=" " && $regla1_torneo!=NULL)
	{$orden_mesa_torneo=$orden_mesa_torneo.$regla1_torneo." DESC";}
	if($regla2_torneo!="-" && $regla2_torneo!="" && $regla2_torneo!=" " && $regla2_torneo!=NULL)
	{$orden_mesa_torneo=$orden_mesa_torneo.", ".$regla2_torneo." DESC";}
	if($regla3_torneo!="-" && $regla3_torneo!="" && $regla3_torneo!=" " && $regla3_torneo!=NULL)
	{$orden_mesa_torneo=$orden_mesa_torneo.", ".$regla3_torneo." DESC";}
	if($regla4_torneo!="-" && $regla4_torneo!="" && $regla4_torneo!=" " && $regla4_torneo!=NULL)
	{$orden_mesa_torneo=$orden_mesa_torneo.", ".$regla4_torneo." DESC";}
	if($regla5_torneo!="-" && $regla5_torneo!="" && $regla5_torneo!=" " && $regla5_torneo!=NULL)
	{$orden_mesa_torneo=$orden_mesa_torneo.", ".$regla5_torneo." DESC";}	
	
	$j=0;
	$m=1;
	$mesa_asignada=0;
	$puntuacion_atle1=0;
	$puntuacion_atle2=0;
	$puntuacion_atle3=0;	
	$puntuacion_atle4=0;
	$otros_metodos=0;
	$e="";
	$g="";
	$con=0;
	
?>

<!DOCTYPE HTML>
<html lang="es">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Torneo Master</title>
<link rel="shortcut icon" type="image/x-icon" href="../../style/images/favicon.png" />
<link rel="stylesheet" type="text/css" href="../../style.css" media="all" />
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

</head>
<body>
<!-- Fullscreen backgrounds -->
<div id="todo"></div>

<div id="header">
	<!-- Begin Menu -->
			<div id="menu" class="menu">
			<ul>
		  	  <?php
				echo "
			  <li><a href='atletas.php?cod=$cod_t'>Atletas</a></li>
			  <li><a href='puntuacion.php?cod=$cod_t'>Puntuación</a></li>
			  <li><a href='mesas.php?cod=$cod_t'>Mesas</a></li>
			  <li id='barner_menu'><a href='../index.php?cod=$cod_t'><img src='../../style/images/art/barner.png' alt='' /></a></li>
			  ";
				if($sesion==1){echo "<li><a href='../../cerrar_sesion.php'>Cerrar Sesión</a></li>";}
				else if($sesion==0){echo "<li><a href='../../sesion.php'>Iniciar Sesión</a></li>";}
			  echo "
			  
			  <li><a href='#'><img src='../../style/images/icon-facebook.png' alt='Facebook' /></a></li>
			  <li><a href='#'><img src='../../style/images/icon-twitter.png' alt='Twitter' /></a></li>
			  <li><a href='#'><img src='../../style/images/icon-googleplus.png' alt='Google+' /></a></li>    		  
			  ";
			  ?>
			</ul>
			<br style="clear: left" />
		</div>
	<!-- End Menu --> 
	
    
  </div>

<!-- Begin Wrapper -->
<div id="wrapper">
  <div class="clear"></div>
  <!-- Begin Menu -->
  
  <!-- End Menu --> 
  
  <!-- Begin Container -->
  <span><div id="container"></span>
    
    <!-- Begin Container2 -->
	<div id="container2">
    
    <!-- Begin Showcase -->

    <div class="hr2"></div>
    <!-- Divider --> 
    
	
    <!-- Begin Top Columns -->
	
    <h3><b>Administrador De Mesas</b></h3>
    <br><br>
	
	<?php
	  	if(isset($_POST['consultar_r']) && $_POST['selec_r']!="" || isset($_POST['actualizar_mesas']) || isset($_POST['corregir1']) || isset($_POST['corregir2']) || isset($_POST['corregir3']) || isset($_POST['corregir4']) || isset($_POST['sorteo']))
		{
			$magnitud_r=$_POST['selec_r'];
			$mesa="mesa_j".$magnitud_r;
			for($i=1;$i<$magnitud_r;$i++)
			{
				if($i==$magnitud_r-1)
				{
					$e=$e."efectividad_j".$i;
					$g=$g."gano_j".$i;
				}
				else
				{
				$e=$e."efectividad_j".$i."+";
				$g=$g."gano_j".$i."+";
				}
			}
		}
	  	
	  	if(isset($_POST['corregir1']) || isset($_POST['corregir2']) || isset($_POST['corregir3']) || isset($_POST['corregir4']) || isset($_POST['sorteo']))
		{
			$cont_mesas_repetidas=$_POST['cont_mesas_repetidas'];
			$total_mesas_repetidas=unserialize($_POST['total_mesas_repetidas']);
		}
	  	if(isset($_POST['sorteo']))
		{
			$sql0="SELECT $identificador, sorteo_atle FROM $tabla";
			$consulta0=mysqli_query($enlace,$sql0);
			while($datos0=mysqli_fetch_array($consulta0))
			{
				$codigo0=$datos0[$identificador];
				$sorteo=rand(1,2000);
				$sql_sorteo="UPDATE $tabla SET sorteo_atle=".$sorteo." WHERE $identificador='".$codigo0."'";
				mysqli_query($enlace,$sql_sorteo);
			}
		}
	  	if(isset($_POST['corregir1']))
		{
			$otros_metodos=$_POST['otros_metodos'];
		
			for($i=0;$i<$cont_mesas_repetidas;$i++)
			{
				$mesa_update=$total_mesas_repetidas[$i];
				$mesa_update_a1=$mesa_update."A_1";
				$mesa_update_a2=$mesa_update."A_2";
				$mesa_update_b1=$mesa_update."B_1";
				$mesa_update_b2=$mesa_update."B_2";
						
				$sql_metodo1_0="UPDATE $tabla SET $mesa='Z".$mesa_update_b2."' WHERE $mesa='".$mesa_update_a2."' ";
				mysqli_query($enlace,$sql_metodo1_0);
						
				$sql_metodo1_2="UPDATE $tabla SET $mesa='$mesa_update_a2' WHERE $mesa='".$mesa_update_b2."' ";
				mysqli_query($enlace,$sql_metodo1_2);
						
				$sql_metodo1_1="UPDATE $tabla SET $mesa='$mesa_update_b2' WHERE $mesa='Z".$mesa_update_b2."' ";
				mysqli_query($enlace,$sql_metodo1_1);
			}
		}
	  	else if(isset($_POST['corregir2']))
		{
			$otros_metodos=$_POST['otros_metodos'];
			
			for($i=0;$i<$cont_mesas_repetidas;$i++)
			{
				$mesa_update=$total_mesas_repetidas[$i];
				$mesa_update_a1=$mesa_update."A_1";
				$mesa_update_a2=$mesa_update."A_2";
				$mesa_update_b1=$mesa_update."B_1";
				$mesa_update_b2=$mesa_update."B_2";
						
				$sql_metodo2_0="UPDATE $tabla SET $mesa='Z".$mesa_update_a2."' WHERE $mesa='".$mesa_update_b1."' ";
				mysqli_query($enlace,$sql_metodo2_0);
						
				$sql_metodo2_2="UPDATE $tabla SET $mesa='$mesa_update_b1' WHERE $mesa='".$mesa_update_a2."' ";
				mysqli_query($enlace,$sql_metodo2_2);
						
				$sql_metodo2_1="UPDATE $tabla SET $mesa='$mesa_update_a2' WHERE $mesa='Z".$mesa_update_a2."' ";
				mysqli_query($enlace,$sql_metodo2_1);
			}			
		}
	  	else if(isset($_POST['corregir3']))
		{
			$otros_metodos=$_POST['otros_metodos'];
			
			for($i=0;$i<$cont_mesas_repetidas;$i++)
			{
				$mesa_update=$total_mesas_repetidas[$i]; $mesa_update2=$total_mesas_repetidas[$i]+1;
				$mesa_update_1_1=$mesa_update."ZB_2"; $mesa_update_1_2=$mesa_update."B_2";				
								
				$sql_metodo3_0="UPDATE $tabla SET $mesa='".$mesa_update_1_1."' WHERE $mesa='".$mesa_update_1_2."' ";
				echo "<br>Primer Consulta:<br>$sql_metodo3_0<br><br>";
				mysqli_query($enlace,$sql_metodo3_0);
								
				$mesa_update_2_1=$mesa_update."B_2"; $mesa_update_2_2=$mesa_update2."A_1";
								
				$sql_metodo3_1="UPDATE $tabla SET $mesa='$mesa_update_2_1' WHERE $mesa='".$mesa_update_2_2."' ";
				mysqli_query($enlace,$sql_metodo3_1);
				
				$mesa_update_3_1=$mesa_update2."A_1"; $mesa_update_3_2=$mesa_update."ZB_2";
				
				$sql_metodo3_2="UPDATE $tabla SET $mesa='$mesa_update_3_1' WHERE $mesa='".$mesa_update_3_2."' ";
				echo "<br>Tercera Consulta:<br>$sql_metodo3_2<br><br>";
				mysqli_query($enlace,$sql_metodo3_2);
			}
		}
	  	else if(isset($_POST['corregir4']))
		{
			$otros_metodos=$_POST['otros_metodos'];
			
			for($i=0;$i<$cont_mesas_repetidas;$i++)
			{
				$mesa_update=$total_mesas_repetidas[$i]; $mesa_update2=$total_mesas_repetidas[$i]+1;
				$mesa_update_1_1=$mesa_update."ZB_1"; $mesa_update_1_2=$mesa_update."B_1";				
								
				$sql_metodo3_0="UPDATE $tabla SET $mesa='".$mesa_update_1_1."' WHERE $mesa='".$mesa_update_1_2."' ";
				echo "<br>Primer Consulta:<br>$sql_metodo3_0<br><br>";
				mysqli_query($enlace,$sql_metodo3_0);
								
				$mesa_update_2_1=$mesa_update."B_1"; $mesa_update_2_2=$mesa_update2."A_1";
								
				$sql_metodo3_1="UPDATE $tabla SET $mesa='$mesa_update_2_1' WHERE $mesa='".$mesa_update_2_2."' ";
				mysqli_query($enlace,$sql_metodo3_1);
				
				$mesa_update_3_1=$mesa_update2."A_1"; $mesa_update_3_2=$mesa_update."ZB_1";
				
				$sql_metodo3_2="UPDATE $tabla SET $mesa='$mesa_update_3_1' WHERE $mesa='".$mesa_update_3_2."' ";
				echo "<br>Tercera Consulta:<br>$sql_metodo3_2<br><br>";
				mysqli_query($enlace,$sql_metodo3_2);
			}
		}
	  	
		echo "
		<h2>Reglamento del Torneo:<br><b>".$reglamento_nombre."</b><h2><br>
			
		<form action='' method='POST'>
			<select id='selec_r' name='selec_r'>
				<option value=''>-Seleccione Una Ronda-</option>";		
				for($i=1;$i<=$rondas;$i++)
				{		
					echo"
					<option value='$i'>Ronda ".$i."</option>
					";
				}
				echo "
				</select>
			<input type='submit' value='Consultar' id='consultar_r' name='consultar_r'>
		</form>
		
		";		
		
		if(isset($_POST['selec_r']))
		{
			$me="mesa_j".$magnitud_r;
			$mesa="mesa_j".$magnitud_r;
			$atle="atle_j".$magnitud_r;
			$con=0;
				
			$sql_count="SELECT COUNT($identificador) as total FROM $tabla";
			$consulta_count=mysqli_query($enlace,$sql_count);
			$datos_count=mysqli_fetch_array($consulta_count);
			$count=$datos_count['total'];
			$mesa_promedio=ceil($count/4);
				
			$favor="";$fa="";$contra="";$co="";$puntos="";$pu="";$efectividad="";$ef="";$gano="";$ga="";
				
			// Variables para Verificar
			$mesa_comparar="";$mesa_comparar_0="";
			$mesa_comparar_1="";$mesa_comparar_1_1="";$mesa_comparar_1_2="";
			$mesa_comparar_2="";$mesa_comparar_2_1="";$mesa_comparar_2_2="";
			$cont=0;$cont2=0;
			$atleta1="";
			$pareja="";
			$parejas[][]="";$parejas_0[]="";$parejas_1[]="";$parejas_2[][]="";
			$repeticiones[][]="";
						
			// Fin De las variables para verificar
						
			if(isset($_POST['actualizar_mesas']))
			{
				for($i=1;$i<=$magnitud_r;$i++)
				{						
					if($magnitud_r==1)
					{
						$mes="";
						$fa="";
						$co="";
						$pu="";
						$ga="";
						$favor="";
						$contra="";
						$efectividad="";
						$total_tantos="";
						$puntos="";
						$gano="";
					}
					else if($i==1)
					{
						$mes="mesa_j".$i;
						$fa="favor_j".$i;
						$co="contra_j".$i;
						$pu="puntos_j".$i;
						$ga="gano_j".$i;
						$favor="(favor_j".$i;
						$contra="(contra_j".$i;
						$efectividad="(favor_j".$i."-contra_j".$i;
						$total_tantos="(favor_j".$i."+over_j".$i;
						$puntos="(puntos_j".$i;
						$gano="(gano_j".$i;
					}
					else if($i==$magnitud_r)
					{
						$mes=$mes;
						$fa=$fa;
						$co=$co;
						$pu=$pu;
						$ga=$ga;
						$favor=$favor.")";
						$contra=$contra.")";
						$efectividad=$efectividad.")";
						$total_tantos=$total_tantos.")";
						$puntos=$puntos.")";
						$gano=$gano.")";
					}
					else
					{
						$mes=$mes.", mesa_j".$i;
						$fa=$fa.", favor_j".$i;
						$co=$co.", contra_j".$i;
						$pu=$pu.", puntos_j".$i;
						$ga=$ga.", gano_j".$i;
						$favor=$favor."+favor_j".$i;
						$contra=$contra."+contra_j".$i;
						$efectividad=$efectividad."+favor_j".$i."-contra_j".$i;
						$total_tantos=$total_tantos."+favor_j".$i."+over_j".$i;
						$puntos=$puntos."+puntos_j".$i;
						$gano=$gano."+gano_j".$i;
					}	
				}
				$mes=$mes.", mesa_j".$magnitud_r;
				$posicion=0;
				$magnitud_mesa=4;
				
				if($magnitud_r==1)
				{
					$sql0="SELECT $identificador, sorteo_atle, mesa_j1 FROM $tabla ORDER BY sorteo_atle";
				}
				else
				{
					$sql0="SELECT $identificador, $mes, $fa, $co, $pu, $ga, $favor AS TF, $contra AS TC, $efectividad AS TE, $total_tantos AS TF2, $puntos AS TP, $gano AS TG FROM $tabla ORDER BY $orden_mesa_torneo";
				}
				$consulta0=mysqli_query($enlace,$sql0);
				while($datos0=mysqli_fetch_array($consulta0))
				{
					$posicion++;
					if($posicion>$magnitud_mesa){$magnitud_mesa=$magnitud_mesa+4;$m++;}
					if($posicion==$magnitud_mesa-3){$mesa_asignada=$m."A_1";}
					else if($posicion==$magnitud_mesa-2){$mesa_asignada=$m."B_1";}
					else if($posicion==$magnitud_mesa-1){$mesa_asignada=$m."A_2";}
					else if($posicion==$magnitud_mesa){$mesa_asignada=$m."B_2";}
					$codigo=$datos0[$identificador];
						
					$sql_actualizar_nuevo="UPDATE $tabla SET $mesa='".$mesa_asignada."' WHERE $identificador='".$codigo."'";
					mysqli_query($enlace,$sql_actualizar_nuevo);
				}
			}
			$posicion=0;
			$magnitud_mesa=4;
			$m=1;
				
			echo "
			<br><br>
			<div id='izquierda'><b>Atletas: $count</b></div>
			<div id='derecha'><b>Mesas: ".$mesa_promedio."</b></div>";
				
			echo "
			<br><br>
			<h1 align='center'>Mesas Del Juego ".$magnitud_r."</h1><br><br>";
			
			if($magnitud_r=="1")
			{
				echo "
				<table align='center' width='70%'>
				<tr height='50px'>
					<td align='center'><b>Nº</b></td>
					<td align='center'><b>Nombre</b></td>";
					if($Modalidad=="Equipo"){echo "<td align='center'>Equipo</td>";}
					echo "
					<td align='center'><b>Pareja</b></td>
					<td align='center'><b>Mesa<br>(Segun Sorteo)</b></td>
					<td align='center'><b>Mesa Actual</b></td>
					<td align='center'><b>Sorteo</b></td>
				</tr>
						
				";
			}
			else
			{
				echo "
				<table align='center' width='70%'>
				<tr height='50px'>
					<td align='center'><b>Nº</b></td>
					<td align='center'><b>Nombre</b></td>";
					if($Modalidad=="Equipo"){echo "<td align='center'>Equipo</td>";}
					echo "
					<td align='center'><b>Pareja</b></td>
					<td align='center'><b>Repeticiones</b></td>
					<td align='center'><b>Mesa<br>(Segun Puntuacion)</b></td>
					<td align='center'><b>Mesa Actual</b></td>
					
					<td align='center'><b>Juegos<br>Ganados</b></td>
					<td align='center'><b>Efectividad</b></td>
					<td align='center'><b>Tantos<br>A favor</b></td>
				</tr>
						
				";
			}
					
				for($i=1;$i<=$magnitud_r;$i++)
				{						
					if($magnitud_r==1)
					{
						$mes="";
						$fa="";
						$co="";
						$pu="";
						$ga="";
						$favor="";
						$contra="";
						$efectividad="";
						$total_tantos="";
						$puntos="";
						$gano="";
					}
					else if($i==1)
					{
						$mes="mesa_j".$i;
						$fa="favor_j".$i;
						$co="contra_j".$i;
						$pu="puntos_j".$i;
						$ga="gano_j".$i;
						$favor="(favor_j".$i;
						$contra="(contra_j".$i;
						$efectividad="(favor_j".$i."-contra_j".$i;
						$total_tantos="(favor_j".$i."+over_j".$i;
						$puntos="(puntos_j".$i;
						$gano="(gano_j".$i;
					}
					else if($i==$magnitud_r)
					{
						$mes=$mes;
						$fa=$fa;
						$co=$co;
						$pu=$pu;
						$ga=$ga;
						$favor=$favor.")";
						$contra=$contra.")";
						$efectividad=$efectividad.")";
						$total_tantos=$total_tantos.")";
						$puntos=$puntos.")";
						$gano=$gano.")";
					}
					else
					{
						$mes=$mes.", mesa_j".$i;
						$fa=$fa.", favor_j".$i;
						$co=$co.", contra_j".$i;
						$pu=$pu.", puntos_j".$i;
						$ga=$ga.", gano_j".$i;
						$favor=$favor."+favor_j".$i;
						$contra=$contra."+contra_j".$i;
						$efectividad=$efectividad."+favor_j".$i."-contra_j".$i;
						$total_tantos=$total_tantos."+favor_j".$i."+over_j".$i;
						$puntos=$puntos."+puntos_j".$i;
						$gano=$gano."+gano_j".$i;
					}	
				}
				$mes=$mes.", mesa_j".$magnitud_r;
				$posicion=0;
				$magnitud_mesa=4;				
				$cambios=0;
				
				// Contador para Verificar
				$mesa_ronda_actual="";
				$mesa_ronda_actual2="";
				$total_parejas_repetidas=0;
				$estilo_mesa_asignada="";
				$estilo_repeticion="";
				$cont2++;
				
				// Actualizar Mesas
				$sorteo=0;
				$mesa_act_1[]="";
				$mesa_act_2[]="";
				
				$mesa_repetida0="";
				$total_mesas_repetidas[]="";
				$cont_mesas_repetidas=0;
				
				$sql_metodo1_1="";$sql_metodo1_2="";								
				
				if($magnitud_r==1)
				{
					$sql="SELECT $identificador, sorteo_atle, mesa_j1 FROM $tabla ORDER BY sorteo_atle";
				}
				else
				{
					$sql="SELECT $identificador, $mes, $fa, $co, $pu, $ga, $favor AS TF, $contra AS TC, $efectividad AS TE, $total_tantos AS TF2, $puntos AS TP, $gano AS TG FROM $tabla ORDER BY $orden_mesa_torneo";
				}
				
				$consulta=mysqli_query($enlace,$sql);
				while($datos=mysqli_fetch_assoc($consulta))
				{
					$repeticion=0;
					$posicion++;
					if($posicion>$magnitud_mesa){$magnitud_mesa=$magnitud_mesa+4;$m++;}
					if($posicion==$magnitud_mesa-3){$mesa_asignada=$m."A_1";}
					else if($posicion==$magnitud_mesa-2){$mesa_asignada=$m."B_1";}
					else if($posicion==$magnitud_mesa-1){$mesa_asignada=$m."A_2";}
					else if($posicion==$magnitud_mesa){$mesa_asignada=$m."B_2";}
					$codigo=$datos[$identificador];
										
					// Variables2 Verificar
					 
					$atleta1=$datos[$identificador];
					$parejas_1[$cont2]=$atleta1;
					
					// Fin Variables2 Verificar
					
					$sql2="SELECT * FROM atletas WHERE cod_atle='".$codigo."'";
					$consulta2=mysqli_query($enlace,$sql2);
					$atleta1=mysqli_fetch_array($consulta2);
					$atleta1_cod=$atleta1[$identificador];
					$atleta1_nombre=$atleta1['nom_atle']." ".$atleta1['ape_atle'];
						
					if($datos[$mesa]!=$mesa_asignada){$mesa_act_1[$cambios]=$mesa_asignada;$mesa_act_2[$cambios]=$datos[$mesa];$cambios++;}
				
					$mesa_ronda_actual=$datos[$mesa];
					$mesa_ronda_actual_1=substr($mesa_ronda_actual,0,-3);
					$mesa_ronda_actual_2=substr($mesa_ronda_actual,-3);
					
					if($mesa_ronda_actual_2=="A_1"){$mesa_ronda_actual2=$mesa_ronda_actual_1."A_2";}
					else if($mesa_ronda_actual_2=="A_2"){$mesa_ronda_actual2=$mesa_ronda_actual_1."A_1";}
					else if($mesa_ronda_actual_2=="B_1"){$mesa_ronda_actual2=$mesa_ronda_actual_1."B_2";}
					else if($mesa_ronda_actual_2=="B_2"){$mesa_ronda_actual2=$mesa_ronda_actual_1."B_1";}
						
					$sql_comparar_0="SELECT $identificador, $mesa FROM $tabla WHERE $mesa='".$mesa_ronda_actual2."'";
					$consulta_comparar=mysqli_query($enlace,$sql_comparar_0);
					$datos_atleta2=mysqli_fetch_array($consulta_comparar);
					$cod2=$datos_atleta2[$identificador];
					$sql_atleta2="SELECT $identificador, nom_atle, nom2_atle, ape_atle, ape2_atle FROM atletas
					WHERE $identificador='".$cod2."'";
					$consulta_atleta2=mysqli_query($enlace,$sql_atleta2);
					$atleta2=mysqli_fetch_array($consulta_atleta2);
					$atleta2_cod=$atleta2[$identificador];
					$atleta2_nombre=$atleta2['nom_atle']." ".$atleta2['ape_atle'];
						
					for($i=1;$i<$magnitud_r;$i++)
					{
						$mesa_evaluar_0="mesa_j".$i;
						$mesa_evaluar=$datos[$mesa_evaluar_0];
						$mesa_evaluar_1=substr($mesa_evaluar,0,-3);
						$mesa_evaluar_2=substr($mesa_evaluar,-3);
							
						if($mesa_evaluar_2=="A_1"){$mesa_evaluar2=$mesa_evaluar_1."A_2";}
						else if($mesa_evaluar_2=="A_2"){$mesa_evaluar2=$mesa_evaluar_1."A_1";}
						else if($mesa_evaluar_2=="B_1"){$mesa_evaluar2=$mesa_evaluar_1."B_2";}
						else if($mesa_evaluar_2=="B_2"){$mesa_evaluar2=$mesa_evaluar_1."B_1";}
														
						$mesa_atleta1=$datos[$mesa_evaluar_0];
							
						$sql_verificar="SELECT $identificador, $mesa_evaluar_0 FROM $tabla WHERE $mesa_evaluar_0='".$mesa_evaluar2."' AND $identificador='".$atleta2_cod."'";
						$consulta_verificar=mysqli_query($enlace,$sql_verificar);
						while($datos_verificar=mysqli_fetch_array($consulta_verificar))
						{
							$repeticion++;
						}
														
						if($i==1)
						{
								
						}
					}
					if($repeticion>0 && $magnitud_r!="1")
					{
						$mesa_repetida_1=substr($datos[$mesa],0,-3);
						$mesa_repetida[$total_parejas_repetidas]=$mesa_repetida_1;
						
						if($mesa_repetida0!=$mesa_repetida_1)
						{
							$total_mesas_repetidas[$cont_mesas_repetidas]=$mesa_repetida_1;
							$cont_mesas_repetidas++;
							$mesa_repetida0=$mesa_repetida_1;
						}
						$total_parejas_repetidas++;
					}
					$me_asig=substr($mesa_asignada,0,-3);
					$mesa_ab=substr($datos[$mesa],0,-3);
					if($datos[$mesa]==$mesa_asignada){$estilo_mesa_asignada="";}
					else if($mesa_ab==$me_asig){$estilo_mesa_asignada="style='background-color:#F0F0F0;color:#000;font-weight:600;'";}
					else{$estilo_mesa_asignada="style='background-color:#000;color:#FFF;'";}
					
					if($repeticion>0){$estilo_repeticion="style='background-color:#000;color:#FFF;'";}
					else{$estilo_repeticion="";}
					if($magnitud_r=="1")
					{
						echo "
						<tr height='30px'>
							<td align='center'>".$posicion."</td>
							<td align='center'>".$atleta1_nombre."</td>
							<td align='center'>$atleta2_nombre</td>
							<td align='center' $estilo_mesa_asignada>$mesa_asignada</td>
							<td align='center'>$datos[$mesa]</td>
							<td align='center'>".$datos['sorteo_atle']."</td>
						</tr>
						";
					}
					else
					{
						echo "
							<tr height='30px'>
								<td align='center'>".$posicion."</td>
								<td align='center'>".$atleta1_nombre."</td>
								<td align='center'>$atleta2_nombre</td>
								<td align='center' $estilo_repeticion>$repeticion</td>
								<td align='center' $estilo_mesa_asignada>$mesa_asignada</td>
								<td align='center'>$datos[$mesa]</td>								
								<td align='center'>$datos[TG]</td>
								<td align='center'>$datos[TE]</td>
								<td align='center'>$datos[TF2]</td>
							</tr>
						";
					}
				}
				$posicion=0;
				$magnitud_mesa=4;
				$m=1;
				$mesa_asignada=1;
				echo "</table><br><b id='act'></b>";
					
				if(isset($_POST['actualizar_mesas']))
				{
					echo "<br><h1 align='center'>Mesas Actualizadas</h1>";
				}
				else if(isset($_POST['sorteo']))
				{
					echo "<br><h1 align='center'>Sorteo Realizado Con Éxito</h1>";
				}
				else if(isset($_POST['corregir1']))
				{
					echo "<br><h1 align='center'>Modificación completa (Metodo 1)</h1>";
				}
				else if(isset($_POST['corregir2']))
				{
					echo "<br><h1 align='center'>Modificación completa (Metodo 2)</h1>";
					$otros_metodos=1;
				}
				else if(isset($_POST['corregir3']))
				{
					echo "<br><h1 align='center'>Modificación completa (Metodo 3)</h1>";
				}
				else if(isset($_POST['corregir4']))
				{
					echo "<br><h1 align='center'>Modificación completa (Metodo 4)</h1>";
				}
				$total_parejas_repetidas=$total_parejas_repetidas/2;
				
				if($cont_mesas_repetidas>0){
					$estilo_repeticiones="style='color:#c72200;font-weight:bolder;'";
					$estilo_repeticiones_border="class='repeticion_parejas_border'";
				}else{$estilo_repeticiones="";$estilo_repeticiones_border="";}
			
				echo "
				<div id='ordenar'>
					<h2>Actualización de mesas</h2>
					<form action='mesas.php?cod=$cod_t#act' method='POST'>";
					if($magnitud_r==1){echo "<input type='submit' id='sorteo' name='sorteo' value='Sorteo'> - ";}
					echo "<input type='submit' id='actualizar_mesas' name='actualizar_mesas' value='Iniciar Actualización'>
					<input type='hidden' id='sql' name='sql' value='$sql'>
					<br><br><br>
					<h2>Cantidad de atletas que cambiaran: ".$cambios."</h2><br>
				</div>
				
				<div id='repeticion_parejas' $estilo_repeticiones_border>
					<h2>Corregir Repeticiones</h2>					
					<input type='submit' value='Metodo 1' id='corregir1' name='corregir1'>
					<input type='submit' value='Metodo 2' id='corregir2' name='corregir2'>
					";
					if($otros_metodos==1 && $total_parejas_repetidas>0){echo "<input type='submit' value='Metodo 3' id='corregir3' name='corregir3'>
					";}
					if($otros_metodos==1 && $total_parejas_repetidas>0){echo "<input type='submit' value='Metodo 4' id='corregir4' name='corregir4'>";}
					echo "
					<input type='hidden' name='otros_metodos' value=$otros_metodos>
					<input type='hidden' id='selec_r' name='selec_r' value='$magnitud_r'>
					<input type='hidden' name='cont_mesas_repetidas' value=$cont_mesas_repetidas>
					<input type='hidden' name='total_mesas_repetidas' value=".serialize($total_mesas_repetidas).">
					
					<br><br><br>
					<h2>Mesas a modificar: <b $estilo_repeticiones>".$cont_mesas_repetidas."</b> - (<b $estilo_repeticiones>".$total_parejas_repetidas."</b> Parejas repetidas)</h2><br>			
				
					</form>
				</div>";
						
				if($total_parejas_repetidas>0)
				{
					for($i=1;$i<=$total_parejas_repetidas;$i++)
					{
						$atletas_repetidos_id=$datos[$identificador];
						echo "<input type='hidden' id='$i' name='$i' value='$'>";
					}
				}

			
			
			
			
			
			
														
			}
	
	
	/*		if($reglamento=="uped_2016")
			{					
				$tu=0;
				$rango_equipo=0;
				$rango_mesa=0;
				$sql="SELECT * FROM $tabla$adicional ORDER BY num_equipo";
				$consulta=mysqli_query($enlace,$sql);
				while($datos1=mysqli_fetch_array($consulta))
				{
					$tu++;
					if($tu<=24)
					{
						if($mesas_predefinidas=="Si")
						{
							if($datos1['num_equipo']>$rango_equipo)
							{
								$rango_equipo=$rango_equipo+2;
								if($rango_equipo!=2)
								{
									$rango_mesa=$rango_mesa+3;
								}
							}							
							$sql2="SELECT * FROM $tabla WHERE equipo_atle='".$datos1['nom_equipo']."'";								
							$consulta2=mysqli_query($enlace,$sql2);
							while($datos2=mysqli_fetch_array($consulta2))
							{
								$sql3="SELECT * FROM $tabla_combinaciones WHERE ronda=".$magnitud_r." AND num_atle='".$datos2[$atle]."' AND status_equipo='".$datos1['status_equipo']."'";
								$consulta3=mysqli_query($enlace,$sql3);
								$datos3=mysqli_fetch_array($consulta3);
									
								$mesa_atle1="mesa_j".$magnitud_r;
								$mesa_atle=$datos3['mesa_atle']+$rango_mesa;
								if($datos2[$atle]!="" && $datos2[$atle]!=0 && $datos2[$atle]!=" ")
								{
									$mesa_atle2=$mesa_atle.$datos3['pareja_atle'];
								}
								else
								{
									$mesa_atle2=0;
								}					
								if($datos2[$atle]==$datos3['num_atle'])
								{
									$sql_actualizar="UPDATE $tabla SET $mesa_atle1='".$mesa_atle2."' WHERE equipo_atle='".$datos2['equipo_atle']."' AND $atle='".$datos2[$atle]."'";											
									mysqli_query($enlace,$sql_actualizar);
								}									
							}								
						}
						else
						{
							
						}
					}
					else
					{
							
					}
				}
					
		*/
		/*		$sql_mesas="SELECT * FROM $tabla ORDER BY $mesa, equipo_atle";
				$consulta_mesas=mysqli_query($enlace,$sql_mesas);
				while($datos_mesas=mysqli_fetch_array($consulta_mesas))
				{						
					$con++;
					$cod=$datos_mesas[$identificador];
					$sql_mesas2="SELECT * FROM atletas WHERE cod_atle='".$cod."'";
					$consulta_mesas2=mysqli_query($enlace,$sql_mesas2);
					$datos_mesas2=mysqli_fetch_array($consulta_mesas2);
					$sql_mesas3="SELECT * FROM $tabla$adicional WHERE nom_equipo='".$datos_mesas['equipo_atle']."'";
					$consulta_mesas3=mysqli_query($enlace,$sql_mesas3);
					$datos_mesas3=mysqli_fetch_array($consulta_mesas3);
					echo "					
					<tr>
					<td align='center'>".$con."</td><td>".$datos_mesas2['nom_atle']." ".$datos_mesas2['ape_atle']."</td>
					<td>".$datos_mesas['equipo_atle']."</td>
					<td>".$datos_mesas3['status_equipo']."</td>
					<td align='center'>".$datos_mesas[$atle]."</td><td align='center'>".$datos_mesas[$mesa]."</td>
					</tr>
					";
				}
				echo "</table>";
					
			}

			*/	
	
	?>
    
	<div class="clear"></div>
   	<div class="hr1"></div>
   	<!-- Divider --> 
    
	</div>
	<!-- End Container2 -->
    </div>
    <!-- End Container -->
      
    <div id="copyright">
        <p>© 2016 Todos los derechos reservados.</p>
    </div>
     
</div>
<!-- End Wrapper --> 

<script type="text/javascript" src="../../style/js/scripts.js"></script>
</body>
</html>