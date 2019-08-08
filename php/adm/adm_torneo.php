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
	if($torneo_global['div_tor']=="Si")
	{$Torneo_div=$torneo_global['reg_div_tor'];$torneo_div=strtolower($Torneo_div);}
	else{$Torneo_div="";$torneo_div="";}
	
	$tabla=$torneo_global['tabla_tor'];
	$identificador="cod_atle";
	$Modalidad=$torneo_global['modalidad_tor'];
	$modalidad=strtolower($Modalidad);
	$partidas=$torneo_global['par_tor'];
	$reglamento_nom=$torneo_global['reglamento_tor'];

	$sql_reglamento="SELECT * FROM reglamentos WHERE nom_reglamento='".$reglamento_nom."'";
	$consulta_reglamento=mysqli_query($enlace,$sql_reglamento);
	$reglamento_global=mysqli_fetch_assoc($consulta_reglamento);
	
	$reglamento_mesas_pre=$reglamento_global['mesas_predefinidas'];
	$reglamento_combinaciones=$reglamento_global['tabla_combinaciones'];
	$mesas_orden_1=$reglamento_global['mesa1_'.$modalidad];
	$mesas_orden_2=$reglamento_global['mesa2_'.$modalidad];
	$mesas_orden_3=$reglamento_global['mesa3_'.$modalidad];
	$mesas_orden_4=$reglamento_global['mesa4_'.$modalidad];
	$mesas_orden_5=$reglamento_global['mesa5_'.$modalidad];
	if($mesas_orden_1!=NULL)$mesas_orden=$mesas_orden_1." DESC";
	if($mesas_orden_2!=NULL)$mesas_orden=$mesas_orden.", ".$mesas_orden_2." DESC";
	if($mesas_orden_3!=NULL)$mesas_orden=$mesas_orden.", ".$mesas_orden_3." DESC";
	if($mesas_orden_4!=NULL)$mesas_orden=$mesas_orden.", ".$mesas_orden_4." DESC";
	if($mesas_orden_5!=NULL)$mesas_orden=$mesas_orden.", ".$mesas_orden_5." DESC";	
	
	if($torneo_global['div_tor']=="Si"){$jugadores_orden_0=$torneo_div."_atle";}else{$jugadores_orden_0="";}
	$jugadores_orden_1=$reglamento_global['regla1_'.$modalidad];
	$jugadores_orden_2=$reglamento_global['regla2_'.$modalidad];
	$jugadores_orden_3=$reglamento_global['regla3_'.$modalidad];
	$jugadores_orden_4=$reglamento_global['regla4_'.$modalidad];
	$jugadores_orden_5=$reglamento_global['regla5_'.$modalidad];
	
	if($jugadores_orden_0!="")
	{if($jugadores_orden_1!=NULL){$jugadores_orden=$jugadores_orden_0." DESC, ".$jugadores_orden_1." DESC,";}else{$jugadores_orden=$jugadores_orden_0." DESC,";}
	}else{$jugadores_orden=$jugadores_orden_1." DESC,";}
	if($jugadores_orden_2!=NULL)$jugadores_orden=$jugadores_orden." ".$jugadores_orden_2." DESC";
	if($jugadores_orden_3!=NULL)$jugadores_orden=$jugadores_orden.", ".$jugadores_orden_3." DESC";
	if($jugadores_orden_4!=NULL)$jugadores_orden=$jugadores_orden.", ".$jugadores_orden_4." DESC";
	if($jugadores_orden_5!=NULL)$jugadores_orden=$jugadores_orden.", ".$jugadores_orden_5." DESC";	
	
	$restriccion_mesas_1=$reglamento_global['restriccion1_'.$modalidad];
	$restriccion_mesas_2=$reglamento_global['restriccion2_'.$modalidad];
	$restriccion_mesas_3=$reglamento_global['restriccion3_'.$modalidad];
	$restriccion_mesas_4=$reglamento_global['restriccion4_'.$modalidad];
	$restriccion_mesas_5=$reglamento_global['restriccion5_'.$modalidad];
	$puntuacion_participacion=$reglamento_global['puntuacion_participacion'];
	$puntos_gano=$reglamento_global['puntos_gano'];
	$puntuacion_adicional=$reglamento_global['puntuacion_adicional'];
	
	$favor_forfeit=$reglamento_global['favor_forfeit'];$favor_cabra=$reglamento_global['favor_cabra'];
	$favor_pase_agachado=$reglamento_global['favor_pase_agachado'];
	$favor_jugada_adelantada=$reglamento_global['favor_jugada_adelantada'];
	$favor_amonestacion=$reglamento_global['favor_amonestacion'];
	$favor_falta=$reglamento_global['favor_falta'];
	$favor_falta_grave=$reglamento_global['favor_falta_grave'];	
	$puntos_zapato=$reglamento_global['puntos_zapato'];
	$puntos_forfeit=$reglamento_global['puntos_forfeit'];$puntos_cabra=$reglamento_global['puntos_cabra'];
	$puntos_pase_agachado=$reglamento_global['puntos_pase_agachado'];
	$puntos_jugada_adelantada=$reglamento_global['puntos_jugada_adelantada'];
	$puntos_amonestacion=$reglamento_global['puntos_amonestacion'];
	$puntos_falta=$reglamento_global['puntos_falta'];
	$puntos_falta_grave=$reglamento_global['puntos_falta_grave'];
	
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


<div class="four-third">

	<?php
		$j_global=0;
		$m_global=0;
			
		echo "
	
		<form action='#Ll3n4' id='consulta' name='consulta' method='POST'>
			<p align='center'><b>Selecciona el juego a consultar:</b></p>
			<div id='selec_juego_adm'>
				<select name='juego' id='juego' tabindex='1'>
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
					echo "<option value='final'>Puntuacion Final</option>
				</select>
			</div>
			
			<div id='selec_mesa'>
				<b id='n_mesa'>Numero de Mesa a consultar:</b>
				<input id='num_mesa' name='num_mesa' type='number' size='5' value='' min='1' tabindex='2'>
				<input type='submit' value='Consultar' id='consultar' name='consultar' tabindex='3'>
				
				<b>Ingrese el Atleta a consultar:</b>
				<input type='text' name='atle' id='atle' tabindex='4'>
				<input type='submit' value='Consultar' id='consultar' name='consultar' tabindex='5'>
		
			</div>
	
		</form>";
	
	?>
    
	<div>	
    	<br><br>
    
		<?php
		
			if(isset($_POST['juego']) && $_POST['juego']=="final" || isset($_POST['act_punt_adic']))
			{
				$sql0="SELECT $identificador FROM $tabla";
				$consulta0=mysqli_query($enlace,$sql0);
				$cantidad=mysqli_num_rows($consulta0);
				
				$total_g="";$total_f="";$total_c="";$total_e="";$con=0;$posiciones[]="";
				
				if($puntuacion_adicional!="" && $puntuacion_adicional!=NULL && $puntuacion_adicional!="No")
				{
					$reglamento=$reglamento_nom."_puntuaciones";
					$sql_puntuacion="SELECT * FROM $reglamento ORDER BY posicion ASC";
					$consulta_puntuacion=mysqli_query($enlace,$sql_puntuacion);
					while($datos_puntuacion=mysqli_fetch_array($consulta_puntuacion))
					{
						$con++;
						$posiciones[$con]=$datos_puntuacion['puntuacion'];
					}
				}
				if($con<$cantidad)
				{
					$con++;
					for($i=$con;$con<=$cantidad;$con++)
					{
						$posiciones[$con]=0;						
					}
				}
				
				for($i=1;$i<=$partidas;$i++)
				{
					if($i==1 && $partidas==1)
					{
						$total_g="(gano_j".$i.")";
						$total_f="(favor_j".$i.")";
						$total_f2="(favor_j".$i."+ over_j".$i.")";
						$total_c="(contra_j".$i.")";
						$total_e="(favor_j".$i." - contra_j".$i.")";
						$total_p="(puntos_j".$i.")";
					}
					else if($i==1)
					{
						$total_g="(gano_j".$i;
						$total_f="(favor_j".$i;
						$total_f2="(favor_j".$i."+ over_j".$i;
						$total_c="(contra_j".$i;
						$total_e="(favor_j".$i." - contra_j".$i;
						$total_p="(puntos_j".$i;
					}
					else if($i==$partidas)
					{
						$total_g=$total_g."+ gano_j".$i.")";
						$total_f=$total_f."+ favor_j".$i.")";
						$total_f2=$total_f2."+ favor_j".$i."+ over_j".$i.")";
						$total_c=$total_c."+ contra_j".$i.")";
						$total_e=$total_e."+ favor_j".$i." - contra_j".$i.")";
						$total_p=$total_p."+ puntos_j".$i.")";
					}
					else
					{
						$total_g=$total_g."+ gano_j".$i;
						$total_f=$total_f."+ favor_j".$i;
						$total_f2=$total_f2."+ favor_j".$i."+ over_j".$i;
						$total_c=$total_c."+ contra_j".$i;
						$total_e=$total_e."+ favor_j".$i." - contra_j".$i;
						$total_p=$total_p."+ puntos_j".$i;
					}
				}								
				echo "<br><br>";
				
					if(isset($_POST['act_punt_adic'])){echo "<br><h1 align='center'>Actualización Realizada Con Exito.!!</h1><br>";}
				
					echo "
					<table width='90%' align='center'>
						<tr>
							<td align='center' height='40px'><b>Nº</b></td>
							<td align='center'><b>Perfil</b></td>
							<td align='center'><b>Nombre</b></td>
							<td align='center'><b>J.G.</b></td>
							<td align='center'><b>Efect.</b></td>			
							<td align='center'><b>Tantos F.</b></td>
							<td align='center'><b>Tantos C.</b></td>
							<td align='center'><b>Puntos por<br>Participar</b></td>
							<td align='center'><b>Puntuación<br>Acumulada</b></td>
							<td align='center'><b>Puntuación<br>Adicional</b></td>
							<td align='center'><b>Total<br>Puntuación</b></td>
							<td align='center'><b>Puntuación Adicional<br>Correspondiente</b></td>
						</tr>
						";
						$a=0;
						$sexo_atle0="";
						$style_puntos="";
						
						$sql="SELECT * , atletas.cod_atle, atletas.nom_atle, atletas.ape_atle, atletas.foto_atle, $total_g AS TG, $total_f AS TF, $total_f2 AS TF2, $total_c AS TC, $total_e AS TE, $total_p AS TP FROM $tabla INNER JOIN atletas ON $tabla.cod_atle=atletas.cod_atle ORDER BY $jugadores_orden";
						
						if(isset($_POST['act_punt_adic']))
						{
							$consulta=mysqli_query($enlace,$sql);
							while($datos=mysqli_fetch_array($consulta))
							{
								$sexo_atle=$datos['sexo_atle'];
								if($Torneo_div=="Sexo")
								{
									if($sexo_atle0!=$sexo_atle){$a=0;$sexo_atle0=$sexo_atle;}
								}
								$a++;															
								$totalp2=$puntuacion_participacion+$datos['TP']+$datos['puntos_adicionales'];

								$sql_act_punt="UPDATE $tabla SET puntos_adicionales=".$posiciones[$a].", total_puntuacion=$totalp2 WHERE $identificador='".$datos['cod_atle']."'";
								mysqli_query($enlace,$sql_act_punt);
							}
						}
						$a=0;
						$sexo_atle0="";
						$cambios=0;
												
						//		echo "<br><br><h1>$sql</h1><br><br>";
												
						$consulta=mysqli_query($enlace,$sql);
						while($datos=mysqli_fetch_array($consulta))
						{
							$sexo_atle=$datos['sexo_atle'];
							if($Torneo_div=="Sexo")
							{
								if($sexo_atle0!=$sexo_atle)
								{
									$a=0;$sexo_atle0=$sexo_atle;$cambios++;
									if($cambios>1)
									{
										echo "<br><br></table><br><br><br><br><br><br><table width='90%' align='center'><tr>
										<td align='center' height='40px'><b>Nº</b></td>
										<td align='center'><b>Perfil</b></td>
										<td align='center'><b>Nombre</b></td>
										<td align='center'><b>J.G.</b></td>
										<td align='center'><b>Efect.</b></td>			
										<td align='center'><b>Tantos F.</b></td>
										<td align='center'><b>Tantos C.</b></td>
										<td align='center'><b>Puntos por<br>Participar</b></td>
										<td align='center'><b>Puntuación<br>Acumulada</b></td>
										<td align='center'><b>Puntuación<br>Adicional</b></td>
										<td align='center'><b>Total<br>Puntuación</b></td>
										<td align='center'><b>Puntuación Adicional<br>Correspondiente</b></td>
										</tr>";
									}
								}
							}
							$a++;
							
							if(isset($_POST['act_punt_adic']))
							{
								$totalp2=$puntuacion_participacion+$datos['TP']+$datos['puntos_adicionales'];
								
								$sql_act_punt="UPDATE $tabla SET puntos_adicionales=".$posiciones[$a].", total_puntuacion=$totalp2 WHERE $identificador='".$datos['cod_atle']."'";
								mysqli_query($enlace,$sql_act_punt);
							}
							
							$nombre=$datos['nom_atle']."<br>".$datos['ape_atle'];
							if($datos['puntos_adicionales']!=$posiciones[$a]){$style_puntos="style='background-color:#333; color:#FFF;'";$style_total_puntos="style='background-color:#cecece; color:#000;'";}
							else{$style_puntos="";$style_total_puntos="";}							
														
							$foto="../../".$datos['foto_atle'];
							echo "
							<tr>
								<td align='center'><b>$a</b></td>
								<td align='center'><img src='".$foto."' width='100px' height='80px'></td>
								<td align='center'>".$nombre." </td>
								<td align='center'>".$datos['TG']."</td>
								<td align='center'>".$datos['TE']."</td>
								<td align='center'>".$datos['TF2']."</td>								
								<td align='center'>".$datos['TC']."</td>
								<td align='center'>".$puntuacion_participacion."</td>
								<td align='center'>".$datos['TP']."</td>								
								<td align='center' $style_puntos>".$datos['puntos_adicionales']."</td>
								<td align='center' $style_total_puntos>".$datos['total_puntuacion']."</td>
								<td align='center'>$posiciones[$a]</td>
							</tr>
							";
						}
						echo "
					
					</table>
					
					<br><br><br>
					
					<div align='center'>
						<form method='POST'>
							<input type='submit' name='act_punt_adic' value='Actualizar Puntuación Total'>
						</form>					
					</div>
					";
			}
			if(isset($_POST['actualizar_atle']))
			{				
				$i=0;
				$j_global=$_POST['n_juego'];
				$m_global=$_POST['n_mesa'];
				$juego_global="j".$j_global;
				$Juego_global="Juego ".$j_global;
				$mesa_global="mesa_j".$j_global;
				$posicion=1;
				$nombre_1=$_POST['nombre1'];$nombre_2=$_POST['nombre2'];$nombre_3=$_POST['nombre3'];$nombre_4=$_POST['nombre4'];
				$cod1="";$cod2="";$cod3="";$cod4="";
				
				$sql="SELECT * FROM $tabla WHERE $mesa_global=$m_global ORDER BY $mesa_global";
				$consulta=mysqli_query($enlace,$sql);
				while($datos=mysqli_fetch_array($consulta))
				{					
					$i++;
					
					$aj="cod_atle";
					$sql2="SELECT * FROM atletas WHERE cod_atle='".$datos[$identificador]."'";
					$consulta2=mysqli_query($enlace,$sql2);
					$datos2=mysqli_fetch_assoc($consulta2);
					
					$nom=$datos2['nom_atle'];
					$ape=$datos2['ape_atle'];
					if($i==1){$cod1=$datos[$identificador];$nombre_1=$nom." ".$ape;}
					if($i==2){$cod2=$datos[$identificador];$nombre_2=$nom." ".$ape;}
					if($i==3){$cod3=$datos[$identificador];$nombre_3=$nom."	".$ape;}
					if($i==4){$cod4=$datos[$identificador];$nombre_4=$nom."	".$ape;}										
							
					$aj2="atle_j".$j_global;
					$sql2="SELECT * FROM atletas WHERE cod_atle='".$datos[$identificador]."'";
					$consulta2=mysqli_query($enlace,$sql2);
					$datos2=mysqli_fetch_array($consulta2);
					$nomb="nombre_".$i;
					$ape="apellido_".$i;
					
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
					$forfait=0;					
					$cabra=0;
					$pase_agachado=0;
					$jugada_adelantada=0;
					$amonestacion=0;
					$falta=0;
					$falta_grave=0;
					$tarjeta_1=$_POST['tarjetas_adm_1'];
					$tarjeta_2=$_POST['tarjetas_adm_2'];
					$tarjeta_3=$_POST['tarjetas_adm_3'];
					$tarjeta_4=$_POST['tarjetas_adm_4'];
					
					if($tarjeta_1==""){	$eventualidad_atle1="Ninguna";}
					else
					{
						$eventualidad_atle1=$tarjeta_1;
						if($tarjeta_1=="Cabra"){$cabra++;}
						if($tarjeta_1=="Pase Agachado"){$pase_agachado++;}
						if($tarjeta_1=="Jugada Adelantada"){$jugada_adelantada++;}
						if($tarjeta_1=="Amonestación"){$amonestacion++;}
						if($tarjeta_1=="Falta"){$falta++;}
						if($tarjeta_1=="Falta Grave"){$falta_grave++;}
					}
					$favor_atle1=$_POST['favor_1'];
					$contra_atle1=$_POST['favor_3'];
					if($contra_atle1>100){ $contra_atle1=100; }
					if($favor_atle1>100){$over_atle1=$favor_atle1-100;$favor_atle1=100;}else{ $over_atle1=0;}
					if(isset($_POST['forfait_1'])){ $forfait++;$forfait_atle1=$_POST['forfait_1']+1;}
					else{$forfait_atle1=0;}
					$efectividad_atle1=$favor_atle1-$contra_atle1;
					
					if($tarjeta_2==""){	$eventualidad_atle2="Ninguna";}
					else
					{
						$eventualidad_atle2=$tarjeta_2;
						if($tarjeta_2=="Cabra"){$cabra++;}
						if($tarjeta_2=="Pase Agachado"){$pase_agachado++;}
						if($tarjeta_2=="Jugada Adelantada"){$jugada_adelantada++;}
						if($tarjeta_2=="Amonestación"){$amonestacion++;}
						if($tarjeta_2=="Falta"){$falta++;}
						if($tarjeta_2=="Falta Grave"){$falta_grave++;}
					}
					$favor_atle2=$_POST['favor_1'];
					$contra_atle2=$_POST['favor_3'];
					if($contra_atle2>100){ $contra_atle2=100; }
					if($favor_atle2>100){	$over_atle2=$favor_atle2-100;	$favor_atle2=100;	}else{ $over_atle2=0;}
					if(isset($_POST['forfait_2'])){ $forfait++;$forfait_atle2=1;}
					else{$forfait_atle2=0;}
					$efectividad_atle2=$favor_atle2-$contra_atle2;
					
					if($tarjeta_3==""){	$eventualidad_atle3="Ninguna";}
					else
					{
						$eventualidad_atle3=$tarjeta_3;
						if($tarjeta_3=="Cabra"){$cabra++;}
						if($tarjeta_3=="Pase Agachado"){$pase_agachado++;}
						if($tarjeta_3=="Jugada Adelantada"){$jugada_adelantada++;}
						if($tarjeta_3=="Amonestación"){$amonestacion++;}
						if($tarjeta_3=="Falta"){$falta++;}
						if($tarjeta_3=="Falta Grave"){$falta_grave++;}
					}
					$favor_atle3=$_POST['favor_3'];
					$contra_atle3=$_POST['favor_1'];
					if($contra_atle3>100){ $contra_atle3=100; }
					if($favor_atle3>100){	$over_atle3=$favor_atle3-100;	$favor_atle3=100;	}else{ $over_atle3=0;}
					if(isset($_POST['forfait_3'])){ $forfait++;$forfait_atle3=1;}
					else{$forfait_atle3=0;}	
					$efectividad_atle3=$favor_atle3-$contra_atle3;
					
					if($tarjeta_4==""){	$eventualidad_atle4="Ninguna";}
					else
					{
						$eventualidad_atle4=$tarjeta_4;
						if($tarjeta_4=="Cabra"){$cabra++;}
						if($tarjeta_4=="Pase Agachado"){$pase_agachado++;}
						if($tarjeta_4=="Jugada Adelantada"){$jugada_adelantada++;}
						if($tarjeta_4=="Amonestación"){$amonestacion++;}
						if($tarjeta_4=="Falta"){$falta++;}
						if($tarjeta_4=="Falta Grave"){$falta_grave++;}
					}
					$favor_atle4=$_POST['favor_3'];
					$contra_atle4=$_POST['favor_1'];
					if($contra_atle4>100){ $contra_atle4=100; }
					if($favor_atle4>100){	$over_atle4=$favor_atle4-100;	$favor_atle4=100;	}else{ $over_atle4=0;}
					if(isset($_POST['forfait_4'])){ $forfait++;$forfait_atle4=1;}
					else{$forfait_atle4=0;}	
					$efectividad_atle4=$favor_atle4-$contra_atle4;
						
					if($forfait>0)
					{
						if($forfait_atle1===1)
						{
							if($Modalidad=="Individual")
							{$favor_atle1=0; $over_atle1=0; $contra_atle1=$favor_forfeit; $puntuacion_atle1=0; $eventualidad_atle1="-Forfait";}
							else if($Modalidad=="Equipo")
							{
								$favor_atle1=0; $over_atle1=0; $contra_atle1=$favor_forfeit; $puntuacion_atle1=0; $eventualidad_atle1="-Forfait";
								$favor_atle2=0; $over_atle2=0; $contra_atle2=$favor_forfeit; $puntuacion_atle2=0; $eventualidad_atle2="_Forfait";
							}
						}
						else
						{
							if($Modalidad=="Individual")
							{$favor_atle1=$favor_forfeit; $over_atle1=0; $contra_atle1=0; $puntuacion_atle1=$puntos_forfeit; $eventualidad_atle1="+Forfait";}
							else if($Modalidad=="Equipo")
							{
								if($forfait_atle1==0 && $forfait_atle2==0)
								{
									$favor_atle1=$favor_forfeit; $over_atle1=0; $contra_atle1=0; $puntuacion_atle1=$puntos_forfeit; $eventualidad_atle1="+Forfait";
									$favor_atle2=$favor_forfeit; $over_atle2=0; $contra_atle2=0; $puntuacion_atle2=$puntos_forfeit; $eventualidad_atle2="+Forfait";
								}
							}
						}
						if($forfait_atle2===1)
						{
							if($Modalidad=="Individual")
							{$favor_atle2=0; $over_atle2=0;	$contra_atle2=$favor_forfeit; $puntuacion_atle2=0; $eventualidad_atle2="-Forfait";}
							else if($Modalidad=="Equipo")
							{
								$favor_atle1=0; $over_atle1=0; $contra_atle1=$favor_forfeit; $puntuacion_atle1=0; if($eventualidad_atle1=="Ninguna"){$eventualidad_atle1="_Forfait";}
								$favor_atle2=0; $over_atle2=0; $contra_atle2=$favor_forfeit; $puntuacion_atle2=0; $eventualidad_atle2="-Forfait";
							}
						}
						else
						{
							if($Modalidad=="Individual")
							{$favor_atle2=$favor_forfeit; $over_atle2=0; $contra_atle2=0; $puntuacion_atle2=$puntos_forfeit; $eventualidad_atle2="+Forfait";}
							else if($Modalidad=="Equipo")
							{
								if($forfait_atle1==0 && $forfait_atle2==0)
								{
									$favor_atle1=$favor_forfeit; $over_atle1=0; $contra_atle1=0; $puntuacion_atle1=$puntos_forfeit; $eventualidad_atle1="+Forfait";
									$favor_atle2=$favor_forfeit; $over_atle2=0; $contra_atle2=0; $puntuacion_atle2=$puntos_forfeit; $eventualidad_atle2="+Forfait";
								}
							}
						}
						if($forfait_atle3===1)
						{
							if($Modalidad=="Individual")
							{$favor_atle3=0; $over_atle3=0; $contra_atle3=$favor_forfeit; $puntuacion_atle3=0; $eventualidad_atle3="-Forfait";}
							else if($Modalidad=="Equipo")
							{
								$favor_atle3=0; $over_atle3=0; $contra_atle3=$favor_forfeit; $puntuacion_atle3=0; $eventualidad_atle3="-Forfait";
								$favor_atle4=0; $over_atle4=0; $contra_atle4=$favor_forfeit; $puntuacion_atle4=0; $eventualidad_atle4="_Forfait";
							}
						}
						else
						{
							if($Modalidad=="Individual")
							{$favor_atle3=$favor_forfeit; $over_atle3=0; $contra_atle3=0; $puntuacion_atle3=$puntos_forfeit; $eventualidad_atle3="+Forfait";}
							else if($Modalidad="Equipo")
							{
								if($forfait_atle3==0 && $forfait_atle4==0)
								{
									$favor_atle3=$favor_forfeit; $over_atle3=0; $contra_atle3=0; $puntuacion_atle3=$puntos_forfeit; $eventualidad_atle3="+Forfait";
									$favor_atle4=$favor_forfeit; $over_atle4=0; $contra_atle4=0; $puntuacion_atle4=$puntos_forfeit; $eventualidad_atle4="+Forfait";
								}
							}
						}
						if($forfait_atle4===1)
						{
							if($Modalidad=="Individual")
							{$favor_atle4=0; $over_atle4=0; $contra_atle4=$favor_forfeit; $puntuacion_atle4=0; $eventualidad_atle4="-Forfait";}
							else if($Modalidad=="Equipo")
							{
								$favor_atle3=0; $over_atle3=0;	$contra_atle3=$favor_forfeit; $puntuacion_atle3=0; if($eventualidad_atle3=="Ninguna"){$eventualidad_atle3="_Forfait";}
								$favor_atle4=0; $over_atle4=0;	$contra_atle4=$favor_forfeit; $puntuacion_atle4=0; $eventualidad_atle4="-Forfait";
							}
						}
						else
						{
							if($Modalidad=="Individual")
							{$favor_atle4=$favor_forfeit; $over_atle4=0; $contra_atle4=0; $puntuacion_atle4=$puntos_forfeit; $eventualidad_atle4="+Forfait";}
							else if($Modalidad="Equipo")
							{
								if($forfait_atle3==0 && $forfait_atle4==0)
								{
									$favor_atle3=$favor_forfeit; $over_atle3=0; $contra_atle3=0; $puntuacion_atle3=$puntos_forfeit; $eventualidad_atle3="+Forfait";
									$favor_atle4=$favor_forfeit; $over_atle4=0; $contra_atle4=0; $puntuacion_atle4=$puntos_forfeit; $eventualidad_atle4="+Forfait";
								}
							}
						}
					}					
					else if($cabra>0)
					{
						if($favor_cabra!=0 && $favor_cabra!="" && $favor_cabra!=" " && $favor_cabra!=NULL)
						{
							if($tarjeta_1=="Cabra")
							{
								if($Modalidad=="Individual")
								{$favor_atle1=0; $over_atle1=0; $contra_atle1=$favor_cabra; $puntuacion_atle1=0; $eventualidad_atle1="-Cabra";}
								else if($Modalidad=="Equipo")
								{
									$favor_atle1=0; $over_atle1=0; $contra_atle1=$favor_cabra; $puntuacion_atle1=0; $eventualidad_atle1="-Cabra";
									$favor_atle2=0; $over_atle2=0; $contra_atle2=$favor_cabra; $puntuacion_atle2=0; $eventualidad_atle2="_Cabra";
								}
							}
							else
							{
								if($Modalidad=="Individual")
								{$favor_atle1=$favor_cabra; $over_atle1=0; $contra_atle1=0; $puntuacion_atle1=$puntos_cabra; $eventualidad_atle1="+Cabra";}
								else if($Modalidad=="Equipo")
								{
									if($tarjeta_1!="Cabra" && $tarjeta_2!="Cabra")
									{
										$favor_atle1=$favor_cabra; $over_atle1=0; $contra_atle1=0; $puntuacion_atle1=$puntos_cabra; $eventualidad_atle1="+Cabra";
										$favor_atle2=$favor_cabra; $over_atle2=0; $contra_atle2=0; $puntuacion_atle2=$puntos_cabra; $eventualidad_atle2="+Cabra";
									}
								}
							}
							if($tarjeta_2=="Cabra")
							{
								if($Modalidad=="Individual")
								{$favor_atle2=0; $over_atle2=0;	$contra_atle2=$favor_cabra; $puntuacion_atle2=0; $eventualidad_atle2="-Cabra";}
								else if($Modalidad=="Equipo")
								{
									$favor_atle1=0; $over_atle1=0; $contra_atle1=$favor_cabra; $puntuacion_atle1=0; if($eventualidad_atle1=="Ninguna"){$eventualidad_atle1="_Cabra";}
									$favor_atle2=0; $over_atle2=0; $contra_atle2=$favor_cabra; $puntuacion_atle2=0; $eventualidad_atle2="-Cabra";
								}
							}
							else
							{
								if($Modalidad=="Individual")
								{$favor_atle2=$favor_cabra; $over_atle2=0; $contra_atle2=0; $puntuacion_atle2=$puntos_cabra; $eventualidad_atle2="+Cabra";}
								else if($Modalidad=="Equipo")
								{
									if($tarjeta_1!="Cabra" && $tarjeta_2!="Cabra")
									{
										$favor_atle1=$favor_cabra; $over_atle1=0; $contra_atle1=0; $puntuacion_atle2=$puntos_cabra; $eventualidad_atle1="+Cabra";
										$favor_atle2=$favor_cabra; $over_atle2=0; $contra_atle2=0; $puntuacion_atle3=$puntos_cabra; $eventualidad_atle2="+Cabra";
									}
								}
							}
							if($tarjeta_3=="Cabra")
							{
								if($Modalidad=="Individual")
								{$favor_atle3=0; $over_atle3=0; $contra_atle3=$favor_cabra; $puntuacion_atle3=0; $eventualidad_atle3="-Cabra";}
								else if($Modalidad=="Equipo")
								{
									$favor_atle3=0; $over_atle3=0; $contra_atle3=$favor_cabra; $puntuacion_atle3=0; $eventualidad_atle3="-Cabra";
									$favor_atle4=0; $over_atle4=0; $contra_atle4=$favor_cabra; $puntuacion_atle4=0; $eventualidad_atle4="_Cabra";
								}
							}
							else
							{
								if($Modalidad=="Individual")
								{$favor_atle3=$favor_cabra; $over_atle3=0; $contra_atle3=0; $puntuacion_atle3=$puntos_cabra; $eventualidad_atle3="+Cabra";}
								else if($Modalidad="Equipo")
								{
									if($cabra_atle3==0 && $cabra_atle4==0)
									{
										$favor_atle3=$favor_cabra; $over_atle3=0; $contra_atle3=0; $puntuacion_atle3=$puntos_cabra; $eventualidad_atle3="+Cabra";
										$favor_atle4=$favor_cabra; $over_atle4=0; $contra_atle4=0; $puntuacion_atle4=$puntos_cabra; $eventualidad_atle4="+Cabra";
									}
								}
							}
							if($tarjeta_4=="Cabra")
							{
								if($Modalidad=="Individual")
								{$favor_atle4=0; $over_atle4=0; $contra_atle4=$favor_cabra; $puntuacion_atle4=0; $eventualidad_atle4="-Cabra";}
								else if($Modalidad=="Equipo")
								{
									$favor_atle3=0; $over_atle3=0;	$contra_atle3=$favor_cabra; $puntuacion_atle3=0; if($eventualidad_atle3=="Ninguna"){$eventualidad_atle3="_Cabra";}
									$favor_atle4=0; $over_atle4=0;	$contra_atle4=$favor_cabra; $puntuacion_atle4=0; $eventualidad_atle4="-Cabra";
								}
							}
							else
							{
								if($Modalidad=="Individual")
								{$favor_atle4=$favor_cabra; $over_atle4=0; $contra_atle4=0; $puntuacion_atle4=$puntos_cabra; $eventualidad_atle4="+Cabra";}
								else if($Modalidad="Equipo")
								{
									if($cabra_atle3==0 && $cabra_atle4==0)
									{
										$favor_atle3=$favor_cabra; $over_atle3=0; $contra_atle3=0; $puntuacion_atle3=$puntos_cabra; $eventualidad_atle3="+Cabra";
										$favor_atle4=$favor_cabra; $over_atle4=0; $contra_atle4=0; $puntuacion_atle4=$puntos_cabra; $eventualidad_atle4="+Cabra";
									}
								}
							}
						}
					}
					else if($pase_agachado>0)
					{
						if($favor_pase_agachado!=0 && $favor_pase_agachado!="" && $favor_pase_agachado!=" " && $favor_pase_agachado!=NULL)
						{
							if($tarjeta_1=="Pase Agachado")
							{	
								if($Modalidad=="Individual")
								{$favor_atle1=0; $over_atle1=0; $contra_atle1=$favor_pase_agachado; $puntuacion_atle1=0; $eventualidad_atle1="-Pase Agachado";}
								else if($Modalidad=="Equipo")
								{
									$favor_atle1=0; $over_atle1=0; $contra_atle1=$favor_pase_agachado; $puntuacion_atle1=0; $eventualidad_atle1="-Pase Agachado";
									$favor_atle2=0; $over_atle2=0; $contra_atle2=$favor_pase_agachado; $puntuacion_atle2=0; $eventualidad_atle2="_Pase Agachado";
								}
							}
							else
							{
								if($Modalidad=="Individual")
								{$favor_atle1=$favor_pase_agachado; $over_atle1=0; $contra_atle1=0; $puntuacion_atle1=$puntos_pase_agachado; $eventualidad_atle1="+Pase Agachado";}
								else if($Modalidad=="Equipo")
								{
									if($tarjeta_1!="Pase Agachado" && $tarjeta_2!="Pase Agachado")
									{
										$favor_atle1=$favor_pase_agachado; $over_atle1=0; $contra_atle1=0; $puntuacion_atle1=$puntos_pase_agachado; $eventualidad_atle1="+Pase Agachado";
										$favor_atle2=$favor_pase_agachado; $over_atle2=0; $contra_atle2=0; $puntuacion_atle2=$puntos_pase_agachado; $eventualidad_atle2="+Pase Agachado";
									}
								}
							}
							if($tarjeta_2=="Pase Agachado")
							{
								if($Modalidad=="Individual")
								{$favor_atle2=0; $over_atle2=0;	$contra_atle2=$favor_pase_agachado; $puntuacion_atle2=0; $eventualidad_atle2="-Pase Agachado";}
								else if($Modalidad=="Equipo")
								{
									$favor_atle1=0; $over_atle1=0; $contra_atle1=$favor_pase_agachado; $puntuacion_atle1=0; if($eventualidad_atle1=="Ninguna"){$eventualidad_atle1="_Pase Agachado";}
									$favor_atle2=0; $over_atle2=0; $contra_atle2=$favor_pase_agachado; $puntuacion_atle2=0; $eventualidad_atle2="-Pase Agachado";
								}
							}
							else
							{
								if($Modalidad=="Individual")
								{$favor_atle2=$favor_pase_agachado; $over_atle2=0; $contra_atle2=0; $puntuacion_atle2=$puntos_pase_agachado; $eventualidad_atle2="+Pase Agachado";}
								else if($Modalidad=="Equipo")
								{
									if($tarjeta_1!="Pase Agachado" && $tarjeta_2!="Pase Agachado")
									{
										$favor_atle1=$favor_pase_agachado; $over_atle1=0; $contra_atle1=0; $puntuacion_atle1=$puntos_pase_agachado; $eventualidad_atle1="+Pase Agachado";
										$favor_atle2=$favor_pase_agachado; $over_atle2=0; $contra_atle2=0; $puntuacion_atle2=$puntos_pase_agachado; $eventualidad_atle2="+Pase Agachado";
									}
								}
							}
							if($tarjeta_3=="Pase Agachado")
							{
								if($Modalidad=="Individual")
								{$favor_atle3=0; $over_atle3=0; $contra_atle3=$favor_pase_agachado; $puntuacion_atle3=0; $eventualidad_atle3="-Pase Agachado";}
								else if($Modalidad=="Equipo")
								{
									$favor_atle3=0; $over_atle3=0; $contra_atle3=$favor_pase_agachado; $puntuacion_atle3=0; $eventualidad_atle3="-Pase Agachado";
									$favor_atle4=0; $over_atle4=0; $contra_atle4=$favor_pase_agachado; $puntuacion_atle4=0; $eventualidad_atle4="_Pase Agachado";
								}
							}
							else
							{
								if($Modalidad=="Individual")
								{$favor_atle3=$favor_pase_agachado; $over_atle3=0; $contra_atle3=0; $puntuacion_atle3=$puntos_pase_agachado; $eventualidad_atle3="+Pase Agachado";}
								else if($Modalidad="Equipo")
								{
									if($cabra_atle3==0 && $cabra_atle4==0)
									{
										$favor_atle3=$favor_pase_agachado; $over_atle3=0; $contra_atle3=0; $puntuacion_atle3=$puntos_pase_agachado; $eventualidad_atle3="+Pase Agachado";
										$favor_atle4=$favor_pase_agachado; $over_atle4=0; $contra_atle4=0; $puntuacion_atle4=$puntos_pase_agachado; $eventualidad_atle4="+Pase Agachado";
									}
								}
							}
							if($tarjeta_4=="Pase Agachado")
							{
								if($Modalidad=="Individual")
								{$favor_atle4=0; $over_atle4=0; $contra_atle4=$favor_pase_agachado; $puntuacion_atle4=0; $eventualidad_atle4="-Pase Agachado";}
								else if($Modalidad=="Equipo")
								{
									$favor_atle3=0; $over_atle3=0;	$contra_atle3=$favor_pase_agachado; $puntuacion_atle3=0; if($eventualidad_atle3=="Ninguna"){$eventualidad_atle3="_Pase Agachado";}
									$favor_atle4=0; $over_atle4=0;	$contra_atle4=$favor_pase_agachado; $puntuacion_atle4=0; $eventualidad_atle4="-Pase Agachado";
								}
							}
							else
							{
								if($Modalidad=="Individual")
								{$favor_atle4=$favor_pase_agachado; $over_atle4=0; $contra_atle4=0; $puntuacion_atle4=$puntos_pase_agachado; $eventualidad_atle4="+Paso Agachado";}
								else if($Modalidad="Equipo")
								{
									if($tarjeta_3!="Pase Agachado" && $cabra_atle4!="Pase_Agachado")
									{
										$favor_atle3=$favor_pase_agachado; $over_atle3=0; $contra_atle3=0; $puntuacion_atle3=$puntos_pase_agachado; $eventualidad_atle3="+Paso Agachado";
										$favor_atle4=$favor_pase_agachado; $over_atle4=0; $contra_atle4=0; $puntuacion_atle4=$puntos_pase_agachado; $eventualidad_atle4="+Pase Agachado";
									}
								}
							}
						}
					}					
					else if($jugada_adelantada>0)
					{						
						if($favor_jugada_adelantada!=0 && $favor_jugada_adelantada!="" && $favor_jugada_adelantada!=" " && $favor_jugada_adelantada!=NULL)
						{
							if($tarjeta_1=="Jugada Adelantada")
							{
								if($Modalidad=="Individual")
								{$favor_atle1=0; $over_atle1=0; $contra_atle1=$favor_jugada_adelantada; $puntuacion_atle1=0; $eventualidad_atle1="-Jugada Adelantada";}
								else if($Modalidad=="Equipo")
								{
									$favor_atle1=0; $over_atle1=0; $contra_atle1=$favor_jugada_adelantada; $puntuacion_atle1=0; $eventualidad_atle1="-Jugada Adelantada";
									$favor_atle2=0; $over_atle2=0; $contra_atle2=$favor_jugada_adelantada; $puntuacion_atle2=0; $eventualidad_atle2="_Jugada Adelantada";
								}
							}
							else
							{
								if($Modalidad=="Individual")
								{$favor_atle1=$favor_jugada_adelantada; $over_atle1=0; $contra_atle1=0; $puntuacion_atle1=$puntos_jugada_adelantada; $eventualidad_atle1="+Jugada Adelantada";}
								else if($Modalidad=="Equipo")
								{
									if($tarjeta_1!="Jugada Adelantada" && $tarjeta_2!="Jugada Adelantada")
									{
										$favor_atle1=$favor_jugada_adelantada; $over_atle1=0; $contra_atle1=0; $puntuacion_atle1=$puntos_jugada_adelantada; $eventualidad_atle1="+Jugada Adelantada";
										$favor_atle2=$favor_jugada_adelantada; $over_atle2=0; $contra_atle2=0; $puntuacion_atle2=$puntos_jugada_adelantada; $eventualidad_atle2="+Jugada Adelantada";
									}
								}
							}
							if($tarjeta_2=="Jugada Adelantada")
							{
								if($Modalidad=="Individual")
								{$favor_atle2=0; $over_atle2=0;	$contra_atle2=$favor_jugada_adelantada; $puntuacion_atle2=0;	$eventualidad_atle2="-Jugada Adelantada";}
								else if($Modalidad=="Equipo")
								{
									$favor_atle1=0; $over_atle1=0; $contra_atle1=$favor_jugada_adelantada; $puntuacion_atle1=0;
									if($eventualidad_atle1=="Ninguna"){$eventualidad_atle1="_Jugada Adelantada";}
									$favor_atle2=0; $over_atle2=0; $contra_atle2=$favor_jugada_adelantada; $puntuacion_atle2=0; $eventualidad_atle2="-Jugada Adelantada";
								}
							}
							else
							{
								if($Modalidad=="Individual")
								{$favor_atle2=$favor_jugada_adelantada; $over_atle2=0; $contra_atle2=0; $puntuacion_atle2=$puntos_jugada_adelantada; $eventualidad_atle2="+Jugada Adelantada";}
								else if($Modalidad=="Equipo")
								{
									if($tarjeta_1!="Jugada Adelantada" && $tarjeta_2!="Jugada Adelantada")
									{
										$favor_atle1=$favor_jugada_adelantada; $over_atle1=0; $contra_atle1=0; $puntuacion_atle1=$puntos_jugada_adelantada; $eventualidad_atle1="+Jugada Adelantada";
										$favor_atle2=$favor_jugada_adelantada; $over_atle2=0; $contra_atle2=0; $puntuacion_atle2=$puntos_jugada_adelantada; $eventualidad_atle2="+Jugada Adelantada";
									}
								}
							}
							if($tarjeta_3=="Jugada Adelantada")
							{
								if($Modalidad=="Individual")
								{$favor_atle3=0; $over_atle3=0; $contra_atle3=$favor_jugada_adelantada; $puntuacion_atle3=0; $eventualidad_atle3="-Jugada Adelantada";}
								else if($Modalidad=="Equipo")
								{
									$favor_atle3=0; $over_atle3=0; $contra_atle3=$favor_jugada_adelantada; $puntuacion_atle3=0; $eventualidad_atle3="-Jugada Adelantada";
									$favor_atle4=0; $over_atle4=0; $contra_atle4=$favor_jugada_adelantada; $puntuacion_atle3=0; $eventualidad_atle4="_Jugada Adelantada";
								}
							}
							else
							{
								if($Modalidad=="Individual")
								{$favor_atle3=$favor_jugada_adelantada; $over_atle3=0; $contra_atle3=0; $puntuacion_atle3=$puntos_jugada_adelantada; $eventualidad_atle3="+Jugada Adelantada";}
								else if($Modalidad="Equipo")
								{
									if($cabra_atle3==0 && $cabra_atle4==0)
									{
										$favor_atle3=$favor_jugada_adelantada; $over_atle3=0; $contra_atle3=0; $puntuacion_atle3=$puntos_jugada_adelantada;	$eventualidad_atle3="+Jugada Adelantada";
										$favor_atle4=$favor_jugada_adelantada; $over_atle4=0; $contra_atle4=0; $puntuacion_atle4=$puntos_jugada_adelantada; $eventualidad_atle4="+Jugada Adelantada";
									}
								}
							}
							if($tarjeta_4=="Jugada Adelantada")
							{
								if($Modalidad=="Individual")
								{$favor_atle4=0; $over_atle4=0; $contra_atle4=$favor_jugada_adelantada; $puntuacion_atle4=0; $eventualidad_atle4="-Jugada Adelantada";}
								else if($Modalidad=="Equipo")
								{
									$favor_atle3=0; $over_atle3=0;	$contra_atle3=$favor_jugada_adelantada; $puntuacion_atle3=0; if($eventualidad_atle3=="Ninguna"){$eventualidad_atle3="_Jugada Adelantada";}
									$favor_atle4=0; $over_atle4=0;	$contra_atle4=$favor_jugada_adelantada; $puntuacion_atle4=0;
									$eventualidad_atle4="-Jugada Adelantada";
								}
							}
							else
							{
								if($Modalidad=="Individual")
								{$favor_atle4=$favor_jugada_adelantada; $over_atle4=0; $contra_atle4=0; $puntuacion_atle4=$puntos_jugada_adelantada; $eventualidad_atle4="+Jugada Adelantada";}
								else if($Modalidad="Equipo")
								{
									if($tarjeta_3!="Jugada Adelantada" && $cabra_atle4!="Jugada Adelantada")
									{
										$favor_atle3=$favor_jugada_adelantada; $over_atle3=0; $contra_atle3=0; $puntuacion_atle3=$puntos_jugada_adelantada; $eventualidad_atle3="+Jugada Adelantada";
										$favor_atle4=$favor_jugada_adelantada; $over_atle4=0; $contra_atle4=0; $puntuacion_atle4=$puntos_jugada_adelantada; $eventualidad_atle4="+Jugada Adelantada";
									}
								}
							}
						}
					}
					else if($amonestacion>0)
					{						
						if($favor_amonestacion!=0 && $favor_amonestacion!="" && $favor_amonestacion!=" " && $favor_amonestacion!=NULL)
						{
							if($tarjeta_1=="Amonestación")
							{
								if($Modalidad=="Individual")
								{$favor_atle1=0; $over_atle1=0; $contra_atle1=$favor_amonestacion; $puntuacion_atle1=0; $eventualidad_atle1="-Amonestación";}
								else if($Modalidad=="Equipo")
								{
									$favor_atle1=0; $over_atle1=0; $contra_atle1=$favor_amonestacion; $puntuacion_atle1=0; $eventualidad_atle1="-Amonestación";
									$favor_atle2=0; $over_atle2=0; $contra_atle2=$favor_amonestacion; $puntuacion_atle2=0; $eventualidad_atle2="_Amonestación";
								}
							}
							else
							{
								if($Modalidad=="Individual")
								{$favor_atle1=$favor_amonestacion; $over_atle1=0; $contra_atle1=0; $puntuacion_atle1=$puntos_amonestacion; $eventualidad_atle1="+Amonestación";}
								else if($Modalidad=="Equipo")
								{
									if($tarjeta_1!="Amonestación" && $tarjeta_2!="Amonestación")
									{
										$favor_atle1=$favor_amonestacion; $over_atle1=0; $contra_atle1=0; $puntuacion_atle1=$puntos_amonestacion; $eventualidad_atle1="+Amonestación";
										$favor_atle2=$favor_amonestacion; $over_atle2=0; $contra_atle2=0; $puntuacion_atle2=$puntos_amonestacion; $eventualidad_atle2="+Amonestación";
									}
								}
							}
							if($tarjeta_2=="Amonestación")
							{
								if($Modalidad=="Individual")
								{$favor_atle2=0; $over_atle2=0;	$contra_atle2=$favor_amonestacion; $puntuacion_atle2=0; $eventualidad_atle2="-Amonestación";}
								else if($Modalidad=="Equipo")
								{
									$favor_atle1=0; $over_atle1=0; $contra_atle1=$favor_amonestacion; $puntuacion_atle1=0; if($eventualidad_atle1=="Ninguna"){$eventualidad_atle1="_Amonestación";}
									$favor_atle2=0; $over_atle2=0; $contra_atle2=$favor_amonestacion; $puntuacion_atle2=0; $eventualidad_atle2="-Amonestación";
								}
							}
							else
							{
								if($Modalidad=="Individual")
								{$favor_atle2=$favor_amonestacion; $over_atle2=0; $contra_atle2=0; $puntuacion_atle2=$puntos_amonestacion; $eventualidad_atle2="+Amonestación";}
								else if($Modalidad=="Equipo")
								{
									if($tarjeta_1!="Amonestación" && $tarjeta_2!="Amonestación")
									{
										$favor_atle1=$favor_amonestacion; $over_atle1=0; $contra_atle1=0; $puntuacion_atle1=$puntos_amonestacion; $eventualidad_atle1="+Amonestación";
										$favor_atle1=$favor_amonestacion; $over_atle1=0; $contra_atle1=0; $puntuacion_atle1=$puntos_amonestacion; $eventualidad_atle1="+Amonestación";
										$favor_atle2=$favor_amonestacion; $over_atle2=0; $contra_atle2=0; $puntuacion_atle2=$amonestacion; $eventualidad_atle2="+Amonestación";
									}
								}
							}
							if($tarjeta_3=="Amonestación")
							{
								if($Modalidad=="Individual")
								{$favor_atle3=0; $over_atle3=0; $contra_atle3=$favor_amonestacion; $puntuacion_atle3=0; $eventualidad_atle3="-Amonestación";}
								else if($Modalidad=="Equipo")
								{
									$favor_atle3=0; $over_atle3=0; $contra_atle3=$favor_amonestacion; $puntuacion_atle3=0; $eventualidad_atle3="-Amonestación";
									$favor_atle4=0; $over_atle4=0; $contra_atle4=$favor_amonestacion; $puntuacion_atle4=0; $eventualidad_atle4="_Amonestación";
								}
							}
							else
							{
								if($Modalidad=="Individual")
								{$favor_atle3=$favor_amonestacion; $over_atle3=0; $contra_atle3=0; $puntuacion_atle3=$puntos_amonestacion; $eventualidad_atle3="+Amonestación";}
								else if($Modalidad="Equipo")
								{
									if($cabra_atle3==0 && $cabra_atle4==0)
									{
										$favor_atle3=$favor_amonestacion; $over_atle3=0; $contra_atle3=0; $puntuacion_atle3=$puntos_amonestacion; $eventualidad_atle3="+Amonestación";
										$favor_atle4=$favor_amonestacion; $over_atle4=0; $contra_atle4=0; $puntuacion_atle4=$puntos_amonestacion; $eventualidad_atle4="+Amonestación";
									}
								}
							}
							if($tarjeta_4=="Amonestación")
							{
								if($Modalidad=="Individual")
								{$favor_atle4=0; $over_atle4=0; $contra_atle4=$favor_amonestacion; $puntuacion_atle4=0; $eventualidad_atle4="-Amonestación";}
								else if($Modalidad=="Equipo")
								{
									$favor_atle3=0; $over_atle3=0;	$contra_atle3=$favor_amonestacion; $puntuacion_atle3=0; if($eventualidad_atle3=="Ninguna"){$eventualidad_atle3="_Amonestación";}
									$favor_atle4=0; $over_atle4=0;	$contra_atle4=$favor_amonestacion; $puntuacion_atle4=0; $eventualidad_atle4="-Amonestación";
								}
							}
							else
							{
								if($Modalidad=="Individual")
								{$favor_atle4=$favor_amonestacion; $over_atle4=0; $contra_atle4=0; $puntuacion_atle4=$puntos_amonestacion; $eventualidad_atle4="+Amonestación";}
								else if($Modalidad="Equipo")
								{
									if($tarjeta_3!="Amonestación" && $cabra_atle4!="Amonestación")
									{
										$favor_atle3=$favor_amonestacion; $over_atle3=0; $contra_atle3=0; $puntuacion_atle3=$puntos_amonestacion; $eventualidad_atle3="+Amonestación";
										$favor_atle4=$favor_amonestacion; $over_atle4=0; $contra_atle4=0; $puntuacion_atle4=$puntos_amonestacion; $eventualidad_atle4="+Amonestación";
									}
								}
							}
						}
					}
					else if($falta>0)
					{						
						if($favor_falta!=0 && $favor_falta!="" && $favor_falta!=" " && $favor_falta!=NULL)
						{
							if($tarjeta_1=="Falta")
							{
								if($Modalidad=="Individual")
								{$favor_atle1=0; $over_atle1=0; $contra_atle1=$favor_falta; $puntuacion_atle1=0; $eventualidad_atle1="-Falta";}
								else if($Modalidad=="Equipo")
								{
									$favor_atle1=0; $over_atle1=0; $contra_atle1=$favor_falta; $puntuacion_atle1=0; $eventualidad_atle1="-Falta";
									$favor_atle2=0; $over_atle2=0; $contra_atle2=$favor_falta; $puntuacion_atle2=0; $eventualidad_atle2="_Falta";
								}
							}
							else
							{
								if($Modalidad=="Individual")
								{$favor_atle1=$favor_falta; $over_atle1=0; $contra_atle1=0; $puntuacion_atle1=$puntos_falta; $eventualidad_atle1="+Falta";}
								else if($Modalidad=="Equipo")
								{
									if($tarjeta_1!="Falta" && $tarjeta_2!="Falta")
									{
										$favor_atle1=$favor_falta; $over_atle1=0; $contra_atle1=0; $puntuacion_atle1=$puntos_falta; $eventualidad_atle1="+Falta";
										$favor_atle2=$favor_falta; $over_atle2=0; $contra_atle2=0; $puntuacion_atle2=$puntos_falta; $eventualidad_atle2="+Falta";
									}
								}
							}
							if($tarjeta_2=="Falta")
							{
								if($Modalidad=="Individual")
								{$favor_atle2=0; $over_atle2=0;	$contra_atle2=$favor_falta; $puntuacion_atle2=0; $eventualidad_atle2="-Falta";}
								else if($Modalidad=="Equipo")
								{
									$favor_atle1=0; $over_atle1=0; $contra_atle1=$favor_falta; $puntuacion_atle1=0; if($eventualidad_atle1=="Ninguna"){$eventualidad_atle1="_Falta";}
									$favor_atle2=0; $over_atle2=0; $contra_atle2=$favor_falta; $puntuacion_atle2=0; $eventualidad_atle2="-Falta";
								}
							}
							else
							{
								if($Modalidad=="Individual")
								{$favor_atle2=$favor_falta; $over_atle2=0; $contra_atle2=0; $puntuacion_atle2=$puntos_falta; $eventualidad_atle2="+Falta";}
								else if($Modalidad=="Equipo")
								{
									if($tarjeta_1!="Falta" && $tarjeta_2!="Falta")
									{
										$favor_atle1=$favor_falta; $over_atle1=0; $contra_atle1=0; $puntuacion_atle1=$puntos_falta; $eventualidad_atle1="+Falta";
										$favor_atle1=$favor_falta; $over_atle1=0; $contra_atle1=0; $puntuacion_atle1=$puntos_falta; $eventualidad_atle1="+Falta";
										$favor_atle2=$favor_falta; $over_atle2=0; $contra_atle2=0; $puntuacion_atle2=$puntos_falta; $eventualidad_atle2="+Falta";
									}
								}
							}
							if($tarjeta_3=="Falta")
							{
								if($Modalidad=="Individual")
								{$favor_atle3=0; $over_atle3=0; $contra_atle3=$favor_falta; $puntuacion_atle3=0; $eventualidad_atle3="-Falta";}
								else if($Modalidad=="Equipo")
								{
									$favor_atle3=0; $over_atle3=0; $contra_atle3=$favor_falta; $puntuacion_atle3=0; $eventualidad_atle3="-Falta";
									$favor_atle4=0; $over_atle4=0; $contra_atle4=$favor_falta; $puntuacion_atle4=0; $eventualidad_atle4="_Falta";
								}
							}
							else
							{
								if($Modalidad=="Individual")
								{$favor_atle3=$favor_falta; $over_atle3=0; $contra_atle3=0; $puntuacion_atle3=$puntos_falta; $eventualidad_atle3="+Falta";}
								else if($Modalidad="Equipo")
								{
									if($cabra_atle3==0 && $cabra_atle4==0)
									{
										$favor_atle3=$favor_falta; $over_atle3=0; $contra_atle3=0; $puntuacion_atle3=$puntos_falta; $eventualidad_atle3="+Falta";
										$favor_atle4=$favor_falta; $over_atle4=0; $contra_atle4=0; $puntuacion_atle4=$puntos_falta; $eventualidad_atle4="+Falta";
									}
								}
							}
							if($tarjeta_4=="Falta")
							{
								if($Modalidad=="Individual")
								{$favor_atle4=0; $over_atle4=0; $contra_atle4=$favor_falta; $puntuacion_atle4=0; $eventualidad_atle4="-Falta";}
								else if($Modalidad=="Equipo")
								{
									$favor_atle3=0; $over_atle3=0;	$contra_atle3=$favor_falta; $puntuacion_atle3=0; if($eventualidad_atle3=="Ninguna")
									{$eventualidad_atle3="_Falta";}
									$favor_atle4=0; $over_atle4=0;	$contra_atle4=$favor_falta; $puntuacion_atle4=0; $eventualidad_atle4="-Falta";
								}
							}
							else
							{
								if($Modalidad=="Individual")
								{$favor_atle4=$favor_falta; $over_atle4=0; $contra_atle4=0; $puntuacion_atle4=$puntos_falta; $eventualidad_atle4="+Falta";}
								else if($Modalidad="Equipo")
								{
									if($tarjeta_3!="Falta" && $cabra_atle4!="Falta")
									{
										$favor_atle3=$favor_falta; $over_atle3=0; $contra_atle3=0; $puntuacion_atle3=$puntos_falta; $eventualidad_atle3="+Falta";
										$favor_atle4=$favor_falta; $over_atle4=0; $contra_atle4=0; $puntuacion_atle4=$puntos_falta; $eventualidad_atle4="+Falta";
									}
								}
							}
						}
					}
					else if($falta_grave>0)
					{
						if($favor_falta_grave!=0 && $favor_falta_grave!="" && $favor_falta_grave!=" " && $favor_falta_grave!=NULL)
						{
							if($tarjeta_1=="Falta Grave")
							{
								if($Modalidad=="Individual")
								{$favor_atle1=0; $over_atle1=0; $contra_atle1=$favor_falta_grave; $puntuacion_atle1=0; $eventualidad_atle1="-Falta Grave";}
								else if($Modalidad=="Equipo")
								{
									$favor_atle1=0; $over_atle1=0; $contra_atle1=$favor_falta_grave; $puntuacion_atle1=0; $eventualidad_atle1="-Falta Grave";
									$favor_atle2=0; $over_atle2=0; $contra_atle2=$favor_falta_grave; $puntuacion_atle2=0; $eventualidad_atle2="_Falta Grave";
								}
							}
							else
							{
								if($Modalidad=="Individual")
								{$favor_atle1=$favor_falta_grave; $over_atle1=0; $contra_atle1=0; $puntuacion_atle1=$puntos_falta_grave; $eventualidad_atle1="+Falta Grave";}
								else if($Modalidad=="Equipo")
								{
									if($tarjeta_1!="Falta Grave" && $tarjeta_2!="Falta Grave")
									{
										$favor_atle1=$favor_falta_grave; $over_atle1=0; $contra_atle1=0; $puntuacion_atle1=$puntos_falta_grave; $eventualidad_atle1="+Falta";
										$favor_atle2=$favor_falta_grave; $over_atle2=0; $contra_atle2=0; $puntuacion_atle2=$puntos_falta_grave; $eventualidad_atle2="+Falta";
									}
								}
							}
							if($tarjeta_2=="Falta Grave")
							{
								if($Modalidad=="Individual")
								{$favor_atle2=0; $over_atle2=0;	$contra_atle2=$favor_falta_grave; $puntuacion_atle2=0; $eventualidad_atle2="-Falta Grave";}
								else if($Modalidad=="Equipo")
								{
									$favor_atle1=0; $over_atle1=0; $contra_atle1=$favor_falta_grave; $puntuacion_atle1=0; if($eventualidad_atle1=="Ninguna"){$eventualidad_atle1="_Falta Grave";}
									$favor_atle2=0; $over_atle2=0; $contra_atle2=$favor_falta_grave; $puntuacion_atle2=0; $eventualidad_atle2="-Falta Grave";
								}
							}
							else
							{
								if($Modalidad=="Individual")
								{$favor_atle2=$favor_falta_grave; $over_atle2=0; $contra_atle2=0; $puntuacion_atle2=$puntos_falta_grave; $eventualidad_atle2="+Falta Grave";}
								else if($Modalidad=="Equipo")
								{
									if($tarjeta_1!="Falta Grave" && $tarjeta_2!="Falta Grave")
									{
										$favor_atle1=$favor_falta_grave; $over_atle1=0; $contra_atle1=0; $puntuacion_atle1=$puntos_falta_grave; $eventualidad_atle1="+Falta Grave";
										$favor_atle1=$favor_falta_grave; $over_atle1=0; $contra_atle1=0; $puntuacion_atle1=$puntos_falta_grave; $eventualidad_atle1="+Falta Grave";
										$favor_atle2=$favor_falta_grave; $over_atle2=0; $contra_atle2=0; $puntuacion_atle2=$falta_grave; $eventualidad_atle2="+Falta Grave";
									}
								}
							}
							if($tarjeta_3=="Falta Grave")
							{
								if($Modalidad=="Individual")
								{$favor_atle3=0; $over_atle3=0; $contra_atle3=$favor_falta_grave; $puntuacion_atle3=0; $eventualidad_atle3="-Falta Grave";}
								else if($Modalidad=="Equipo")
								{
									$favor_atle3=0; $over_atle3=0; $contra_atle3=$favor_falta_grave; $puntuacion_atle3=0; $eventualidad_atle3="-Falta Grave";
									$favor_atle4=0; $over_atle4=0; $contra_atle4=$favor_falta_grave; $puntuacion_atle4=0; $eventualidad_atle4="_Falta Grave";
								}
							}
							else
							{
								if($Modalidad=="Individual")
								{$favor_atle3=$favor_falta_grave; $over_atle3=0; $contra_atle3=0; $puntuacion_atle3=$puntos_falta_grave; $eventualidad_atle3="+Falta Grave";}
								else if($Modalidad="Equipo")
								{
									if($cabra_atle3==0 && $cabra_atle4==0)
									{
										$favor_atle3=$favor_falta_grave; $over_atle3=0; $contra_atle3=0; $puntuacion_atle3=$puntos_falta_grave; $eventualidad_atle3="+Falta Grave";
										$favor_atle4=$favor_falta_grave; $over_atle4=0; $contra_atle4=0; $puntuacion_atle4=$puntos_falta_grave; $eventualidad_atle4="+Falta Grave";
									}
								}
							}
							if($tarjeta_4=="Falta Grave")
							{
								if($Modalidad=="Individual")
								{$favor_atle4=0; $over_atle4=0; $contra_atle4=$favor_falta_grave; $puntuacion_atle4=0; $eventualidad_atle4="-Falta Grave";}
								else if($Modalidad=="Equipo")
								{
									$favor_atle3=0; $over_atle3=0;	$contra_atle3=$favor_falta_grave; $puntuacion_atle3=0; if($eventualidad_atle3=="Ninguna")
									{$eventualidad_atle3="_Falta Grave";}
									$favor_atle4=0; $over_atle4=0;	$contra_atle4=$favor_falta_grave; $puntuacion_atle4=0; $eventualidad_atle4="-Falta Grave";
								}
							}
							else
							{
								if($Modalidad=="Individual")
								{$favor_atle4=$favor_falta_grave; $over_atle4=0; $contra_atle4=0; $puntuacion_atle4=$puntos_falta_grave; $eventualidad_atle4="+Falta Grave";}
								else if($Modalidad="Equipo")
								{
									if($tarjeta_3!="Falta Grave" && $cabra_atle4!="Falta Grave")
									{
										$favor_atle3=$favor_falta_grave; $over_atle3=0; $contra_atle3=0; $puntuacion_atle3=$puntos_falta_grave; $eventualidad_atle3="+Falta Grave";
										$favor_atle4=$favor_falta_grave; $over_atle4=0; $contra_atle4=0; $puntuacion_atle4=$puntos_falta_grave; $eventualidad_atle4="+Falta Grave";
									}
								}
							}
						}
					}
					
					if($favor_atle1>$contra_atle1){	$gano_atle1=1; }
					else if($favor_atle1==$contra_atle1){	$gano_atle1="-";	}
					else{	$gano_atle1=0;	}
					
					if($favor_atle2>$contra_atle2){ $gano_atle2=1; }
					else if($favor_atle2==$contra_atle2){	$gano_atle2="-";	}
					else{	$gano_atle2=0;	}
					
					if($favor_atle3>$contra_atle3){ $gano_atle3=1; }
					else if($favor_atle3==$contra_atle3){	$gano_atle3="-";	}
					else{	$gano_atle3=0;	}
					
					if($favor_atle4>$contra_atle4){ $gano_atle4=1; }
					else if($favor_atle4==$contra_atle4){	$gano_atle4="-";	}
					else{	$gano_atle4=0;	}									
					
					if($gano_atle1==1)
					{										
						if($favor_atle1>=100 && $contra_atle1==0 && $eventualidad_atle1=="Ninguna" && $eventualidad_atle2=="Ninguna"
						&& $eventualidad_atle3=="Ninguna"	&& $eventualidad_atle4=="Ninguna")
						{
							$eventualidad_atle1="+Zapato"; $puntuacion_atle1=$puntos_zapato;
							$eventualidad_atle2="+Zapato"; $puntuacion_atle2=$puntos_zapato;						
							$eventualidad_atle3="-Zapato"; $eventualidad_atle4="-Zapato";
						}
						else if($eventualidad_atle1=="Ninguna" && $eventualidad_atle2=="Ninguna"
						&& $eventualidad_atle3=="Ninguna"	&& $eventualidad_atle4=="Ninguna")
						{ $puntuacion_atle1=$puntos_gano; }
					}					
					if($gano_atle2==1)
					{
						if($favor_atle2>=100 && $contra_atle2==0 && $eventualidad_atle1=="Ninguna" && $eventualidad_atle2=="Ninguna"
						&& $eventualidad_atle3=="Ninguna" && $eventualidad_atle4=="Ninguna")
						{
							$eventualidad_atle1="+Zapato"; $puntuacion_atle1=$puntos_zapato;
							$eventualidad_atle2="+Zapato"; $puntuacion_atle2=$puntos_zapato;						
							$eventualidad_atle3="-Zapato"; $eventualidad_atle4="-Zapato";
						}
						else if($eventualidad_atle1=="Ninguna" && $eventualidad_atle2=="Ninguna"
						&& $eventualidad_atle3=="Ninguna"	&& $eventualidad_atle4=="Ninguna")
						{ $puntuacion_atle2=$puntos_gano; }
					}					
					if($gano_atle3==1)
					{
						if($favor_atle3>=100 && $contra_atle3==0 && $eventualidad_atle1=="Ninguna" && $eventualidad_atle2=="Ninguna"
						&& $eventualidad_atle3=="Ninguna" && $eventualidad_atle4=="Ninguna")
						{
							$eventualidad_atle3="+Zapato"; $puntuacion_atle3=$puntos_zapato;
							$eventualidad_atle4="+Zapato"; $puntuacion_atle4=$puntos_zapato;
							$eventualidad_atle1="-Zapato"; $eventualidad_atle2="-Zapato";
						}
						else if($eventualidad_atle1=="Ninguna" && $eventualidad_atle2=="Ninguna"
						&& $eventualidad_atle3=="Ninguna"	&& $eventualidad_atle4=="Ninguna")
						{ $puntuacion_atle3=$puntos_gano; }
					}					
					if($gano_atle4==1)
					{
						if($favor_atle4>=100 && $contra_atle4==0 && $eventualidad_atle1=="Ninguna" && $eventualidad_atle2=="Ninguna"
						&& $eventualidad_atle3=="Ninguna" && $eventualidad_atle4=="Ninguna")
						{
							$eventualidad_atle3="+Zapato"; $puntuacion_atle3=$puntos_zapato;
							$eventualidad_atle4="+Zapato"; $puntuacion_atle4=$puntos_zapato;
							$eventualidad_atle1="-Zapato"; $eventualidad_atle2="-Zapato";
						}
						else if($eventualidad_atle1=="Ninguna" && $eventualidad_atle2=="Ninguna"
						&& $eventualidad_atle3=="Ninguna"	&& $eventualidad_atle4=="Ninguna")
						{ $puntuacion_atle4=$puntos_gano; }
					}
					
					$efectividad_atle1=$favor_atle1-$contra_atle1;
					$efectividad_atle2=$favor_atle2-$contra_atle2;
					$efectividad_atle3=$favor_atle3-$contra_atle3;
					$efectividad_atle4=$favor_atle4-$contra_atle4;
					
					$a="Act";
					$c="'";
					$sql3="";				
					
					if($nombre_1!="Sin Jugador")
					{
						echo "<br><b>$forfait_atle1</b><br>";
						$sql3="UPDATE $tabla SET forfait_atle=".$forfait_atle1." $favor=$favor_atle1, $contra=$contra_atle1, $over=$over_atle1, $efectividad=$efectividad_atle1, $even='".$eventualidad_atle1."', $puntos=$puntuacion_atle1, $gano='".$gano_atle1."' WHERE $identificador='".$cod1."' ";
						mysqli_query($enlace,$sql3);
					}
					if($nombre_2!="Sin Jugador")
					{
						$sql3="UPDATE $tabla SET $favor=$favor_atle2, $contra=$contra_atle2, $over=$over_atle2, $efectividad=$efectividad_atle2, $even='".$eventualidad_atle2."', $puntos=$puntuacion_atle2, $gano='".$gano_atle2."' WHERE $identificador='".$cod2."' ";
						mysqli_query($enlace,$sql3);
					}					
					if($nombre_3!="Sin Jugador")
					{
						$sql3="UPDATE $tabla SET $favor=$favor_atle3, $contra=$contra_atle3, $over=$over_atle3, $efectividad=$efectividad_atle3, $even='".$eventualidad_atle3."', $puntos=$puntuacion_atle3,$gano='".$gano_atle3."' WHERE $identificador='".$cod3."' ";
						mysqli_query($enlace,$sql3);
					}					
					if($nombre_4!="Sin Jugador")
					{		
					$sql3="UPDATE $tabla SET $favor=$favor_atle4, $contra=$contra_atle4, $over=$over_atle4, $efectividad=$efectividad_atle4, $even='".$eventualidad_atle4."', $puntos=$puntuacion_atle4, $gano='".$gano_atle4."' WHERE $identificador='".$cod4."' ";
							mysqli_query($enlace,$sql3);
					}
					
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
					<td align='center'>Codigo</td><td align='center'>Nombre</td><td align='center'>Favor</td><td align='center'>Contra</td><td align='center'>Efectividad</td>
					<td align='center'>Over</td><td align='center'>Puntos</td><td align='center'>Eventualidades</td>
					</tr>
								
					<tr align='center'>
						<td>$cod1</td>
						<td>$nombre_1</td>
						<td>$favor_atle1</td>
						<td>$contra_atle1</td>
						<td>$efectividad_atle1</td>
						<td>$over_atle1</td>
						<td>$puntuacion_atle1</td>
						<td>$eventualidad_atle1</td>
					</tr>
					<tr align='center'>
						<td>$cod2</td>
						<td>$nombre_2</td>
						<td>$favor_atle2</td>
						<td>$contra_atle2</td>
						<td>$efectividad_atle2</td>
						<td>$over_atle2</td>
						<td>$puntuacion_atle2</td>
						<td>$eventualidad_atle2</td>
					</tr>
					<tr align='center'>
						<td>$cod3</td>
						<td>$nombre_3</td>
						<td>$favor_atle3</td>
						<td>$contra_atle3</td>
						<td>$efectividad_atle3</td>
						<td>$over_atle3</td>
						<td>$puntuacion_atle3</td>
						<td>$eventualidad_atle3</td>
					</tr>
					<tr align='center'>
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
			
			if(isset($_POST["consultar"]) && $_POST['juego']!="" && $_POST['juego']!="final" && $_POST['num_mesa']!="")
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
							<td width='14%' align='center' rowspan='5'>
								<button type='submit' id='actualizar_atle' name='actualizar_atle' tabindex='7'>
									<img src='../../style/images/art/icon_214.png'>
								</button>
							</td>
						</tr>";
						
						$usuario_act[]="";$i=0;
						$nombre_1="Sin Jugador";$nombre_2="Sin Jugador";$nombre_3="Sin Jugador";$nombre_4="Sin Jugador";
						$favor_1=0;$contra_1=0;$favor_2=0;$contra_2=0;$favor_3=0;$contra_3=0;$favor_4=0;$contra_4=0;
										
						$sql="SELECT * FROM $tabla WHERE $mesa_global=$m_global ORDER BY $mesa_global";
						$consulta=mysqli_query($enlace,$sql);
						while($datos=mysqli_fetch_array($consulta))
						{
							$total_forfait_atle=$datos['forfait_atle'];
							$nom="";
							$ape="";
							$i++;
							
							$aj=$identificador;
							$aj2="atle_j".$j_global;
							$sql2="SELECT * FROM atletas WHERE cod_atle='".$datos[$identificador]."'";
							$consulta2=mysqli_query($enlace,$sql2);
							$datos2=mysqli_fetch_assoc($consulta2);
							
							$status_juego=0;$codigo=$identificador;$nombre="nom_atle";$apellido="ape_atle";
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
							
							if($i==1)
							{
								$cod1=$datos[$identificador];$nombre_1=$datos2['nom_atle']." ".$datos2['ape_atle'];
								$favor_1=$datos[$favor];$contra_1=$datos[$contra];$total_forfait_atle_1=$total_forfait_atle;
								$label_1="<label for='forfait_1' name='forfait'>$total_forfait_atle_1</label>";
							}
							if($i==2)
							{
								$cod2=$datos[$identificador];$nombre_2=$datos2['nom_atle']." ".$datos2['ape_atle'];
								$favor_2=$datos[$favor];$contra_2=$datos[$contra];$total_forfait_atle_2=$total_forfait_atle;
								$label_2="<label for='forfait_2' name='forfait'>$total_forfait_atle_2</label>";
							}
							if($i==3)
							{
								$cod3=$datos[$identificador];$nombre_3=$datos2['nom_atle']." ".$datos2['ape_atle'];
								$favor_3=$datos[$favor];$contra_3=$datos[$contra];$total_forfait_atle_3=$total_forfait_atle;
								$label_3="<label for='forfait_3' name='forfait'>$total_forfait_atle_3</label>";
							}
							if($i==4)
							{
								$cod4=$datos[$identificador];$nombre_4=$datos2['nom_atle']." ".$datos2['ape_atle'];
								$favor_4=$datos[$favor];$contra_4=$datos[$contra];$total_forfait_atle_4=$total_forfait_atle;
								$label_4="<label for='forfait_4' name='forfait'>$total_forfait_atle_4</label>";
							}							
							$sql2="SELECT * FROM atletas WHERE cod_atle='".$datos[$identificador]."'";
							$consulta2=mysqli_query($enlace,$sql2);
							$datos2=mysqli_fetch_array($consulta2);
															
							if($datos2['nom_atle']!=""){$nom=$datos2['nom_atle'];}
							else{$nom="";}
							
							if($datos2['ape_atle']!=""){$ape=$datos2['ape_atle'];}
							else{$ape="";}
							
							
							
							$aj=$identificador;													
						}
						
						if($favor_1==$favor_2 && $favor_2==$contra_3 && $contra_3==$contra_4){$favor1=$favor_1;}
						else{$favor1=NULL;}
						if($favor_3==$favor_4 && $favor_4==$contra_1 && $contra_1==$contra_2){$favor2=$favor_3;}
						else{$favor2=NULL;}
				
						if($favor1!=NULL && $favor2!=NULL){echo "<br><h1 align='center'>¡¡LA MESA $m_global YA FUE LLENADA!!</h1><br>";}
						
						for($i=1;$i<=4;$i++)
						{
							$nombres="nombre_".$i;
							$cods="cod".$i;
							$labels="label_".$i;
							$forfaits="total_forfait_atle_".$i;
							if(!isset($$cods)){$$cods="";}
							echo "									
								<tr>
									<td align='center'>".$$cods."</td>
									<td align='center' width='150px'>".$$nombres."</td>
									<td align='center'><input id='forfait_$i' name='forfait_$i' type='checkbox' value=".$$forfaits.">".$$labels."</td>";
									if($i==1)
									echo "<td align='center' rowspan='2' width='120px'><input type='number' autofocus name='favor_1' id='favor_1' tabindex='5' value='".$favor1."' class='puntuacion_parejas'></td>";
									else if($i==3)
									{
									echo "<td align='center' rowspan='2' width='120px'><input type='number' name='favor_3' id='favor_3' tabindex='6' value='".$favor2."' class='puntuacion_parejas'></td>";
									}
									echo "									
									<td align='center'>
										<select name='tarjetas_adm_".$i."' id='tarjetas_adm' tabindex=''>
											<option></option>
											<option>Cabra</option>
											<option>Pase Agachado</option>
											<option>Jugada Adelantada</option>
											<option>Amonestación</option>
											<option>Falta</option>
											<option>Falta Grave</option>
										</select>
									</td>
							";
							if($i==1)
							{
								
							}
							echo "</tr>";
							$posicion++;
							
							if(isset($cont)){$cont++;}
							if(isset($cont2)){$cont2++;}
						}
						echo"						
						
						<input type='hidden' id='n_juego' name='n_juego' value='$j_global'>
						<input type='hidden' id='nombre1' name='nombre1' value='$nombre_1'>
						<input type='hidden' id='nombre2' name='nombre2' value='$nombre_2'>
						<input type='hidden' id='nombre3' name='nombre3' value='$nombre_3'>
						<input type='hidden' id='nombre4' name='nombre4' value='$nombre_4'>
						<input type='hidden' id='n_mesa' name='n_mesa' value='$m_global'>
						
					</table>
				</form>";
						
					
				echo "<br></div>";
			}
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