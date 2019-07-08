<?php
	include '../../conex.php';
	session_start();
	if(empty($_SESSION["autentificado"]))
	{header("Location: ../../index.php");exit();}
	else
	{
		$mi_usuario=$_SESSION['usuario'];$mi_nombre=$_SESSION['nombre'];$mi_nombre2=$_SESSION['nombre2'];
		$mi_apellido=$_SESSION['apellido'];$mi_apellido2=$_SESSION['apellido2'];$mi_correo=$_SESSION['correo'];
		$mi_telefono=$_SESSION['telefono'];$sesion=1;
	}
	
	if(isset($_REQUEST['cod'])){$cod_t=$_REQUEST['cod'];}
	else{header('location: ../');}
	$sql_global="SELECT * FROM torneos WHERE cod_tor ='".$cod_t."'";
	$consulta_global=mysqli_query($enlace,$sql_global);
	$torneo_global=mysqli_fetch_assoc($consulta_global);
	//mysqli_query("SET NAMES 'utf8'");
	if(!$torneo_global['nom_tor']){header('location: ../');}
	$Torneo=$torneo_global['nom_tor'];
	$torneo= strtolower($Torneo);
	$tor=$torneo_global['abr_tor'];
	$año=substr($torneo_global['fecha_tor'], -4);
	$Org=$torneo_global['abr_org'];
	$org=strtolower($Org);
	$tabla=$torneo_global['tabla_tor'];
	$adicional="_equipos";
	$identificador="cod_atle";
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

<script type="text/javascript">
jQuery(document).ready(function($){
	$('.forms').dcSlickForms();
});
</script>

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
    

    <table>
    <!-- Begin Top Columns -->
    
    <form action="#xfew" method="POST" id="form_atle" name="form_atle">
	    <div id='at1'>
            <div id="inscribir_atle">
                <button type='submit' id='b_inscribir_atle' name='b_inscribir_atle'>
                    <img class="img_inscripcion" src="../../style/images/art/inscripcion.png">
                </button>
                <p class="adm_atle">Inscribir Atleta</p>
            </div>
        </div>
  		<div id='at2'>
            <div id="actualizar_atle">
                <button type='submit' id='b_actualizar_atle' name='b_actualizar_atle'>
                    <img class="img_actualizar" src="../../style/images/art/actualizar_atle.png">
                </button>
            <p class="adm_atle">Actualizar Atleta</p>
            </div>
        </div>
        <div id='at3'>
            <div id="elimi_atle">
                <button type='submit' id='b_eliminar_atle' name='b_eliminar_atle'>
                    <img class="img_eliminar" src="../../style/images/art/eliminar7.png">
                </button>
            <p class="adm_atle">Eliminar Atleta</p>
            </div>
        </div>
    </form>
    
    <?php
		$c=0;
		$count=0;
		$equipo_consulta="";
		$autofocus=""; $autofocus2="";
		if(isset($_POST['b_inscribir_atle']) || isset($_POST['reg_nuevo_atle'])){$autofocus="autofocus"; $autofocus2="";}
		if(isset($_POST['b_inscribir_atle']) || isset($_POST['inscribir']) || isset($_POST['reg_nuevo_atle']))
		{
			$autofocus="autofocus"; $autofocus2="";
			echo "
			<b id='xfew'></b>
			<div id='div_inscribir_atleta'>
			<br><br><b>Modalidad: $modalidad</b><br>
				<form action='#xfew2' method='POST' name='registro' id='registro'>
					<p id='agregar_atle'>Inserte el identificador del atleta: </p>
					<input type='number' id='identificador_atle' name='identificador_atle' $autofocus>
					<input type='submit' id='inscribir' name='inscribir' value='Inscribir Atleta'>
				</form>
			</div>
			
			";			
		}
		if(isset($_POST['reg_nuevo_atle']))
		{
			$id=$_POST['id_nuevo_atle']; $foto="";
			
			$sql0="SELECT id_atle, cod_atle FROM atletas WHERE id_atle=".$id;
			$consulta0=mysqli_query($enlace,$sql0);
			$comparacion1=mysqli_fetch_assoc($consulta0);
			if(isset($comparacion1['id_atle']))
			{
				echo "<br><br><br><b>ERROR: El identificador '".$comparacion1['id_atle']."' ya esta registrado.!!</b>
				<br>";
			}
			else{				
				$nom1=$_POST['nom_nuevo_atle'];
				$nom2=$_POST['nom2_nuevo_atle'];
				$ape1=$_POST['ape_nuevo_atle'];
				$ape2=$_POST['ape2_nuevo_atle'];
				$est=$_POST['est_nuevo_atle'];
				$sex=$_POST['sex_nuevo_atle'];				
				if($sex=="Masculino"){$foto="style/images/perfil/perfil_1hombre.png";}
				else if($sex=="Femenino"){$foto="style/images/perfil/perfil_2mujer.png";}								
				
				$sql="INSERT INTO atletas VALUES ('', '".$nom1."', '".$nom2."', '".$ape1."', '".$ape2."', '".$id."', '".$est."', '0',NULL, '".$sex."', 'No', '$foto');";
				mysqli_query($enlace,$sql);
				
				$sql_0="SELECT * FROM atletas WHERE id_atle='".$id."' ";
				$consulta_0=mysqli_query($enlace,$sql_0);
				$datos_atle_reg=mysqli_fetch_assoc($consulta_0);
				$cod_atle_reg=$datos_atle_reg['cod_atle'];
				
				if($modalidad=="Equipo")
				{
					$formato_inscripcion="";
				}
				else if($modalidad=="Individual")
				{
					$formato_inscripcion="INSERT INTO $tabla (`cod_atle`, `sorteo_atle`, `ta_atle`, `tr_atle`, `tn_atle`, `forfait_atle`, `mesa_j1`, `favor_j1`, `contra_j1`, `over_j1`, `efectividad_j1`, `eventualidad_j1`, `puntos_j1`, `gano_j1`, `mesa_j2`, `favor_j2`, `contra_j2`, `over_j2`, `efectividad_j2`, `eventualidad_j2`, `puntos_j2`, `gano_j2`, `mesa_j3`, `favor_j3`, `contra_j3`, `over_j3`, `efectividad_j3`, `eventualidad_j3`, `puntos_j3`, `gano_j3`, `mesa_j4`, `favor_j4`, `contra_j4`, `over_j4`, `efectividad_j4`, `eventualidad_j4`, `puntos_j4`, `gano_j4`, `mesa_j5`, `favor_j5`, `contra_j5`, `over_j5`, `efectividad_j5`, `eventualidad_j5`, `puntos_j5`, `gano_j5`, `mesa_j6`, `favor_j6`, `contra_j6`, `over_j6`, `efectividad_j6`, `eventualidad_j6`, `puntos_j6`, `gano_j6`, `mesa_j7`, `favor_j7`, `contra_j7`, `over_j7`, `efectividad_j7`, `eventualidad_j7`, `puntos_j7`, `gano_j7`, `puntos_adicionales`, `total_puntuacion`) VALUES (".$cod_atle_reg.", NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)";	
				}
				
				mysqli_query($formato_inscripcion);
				
				echo "<br><br><br><h1 align='center' id='xfew2'>Ha sido Inscrito El Atleta:</h1><br><br><h2 align='left'><b>Id: ".$datos_atle_reg['id_atle']."<br><br>Nombre: ".$datos_atle_reg['nom_atle']." ".$datos_atle_reg['ape_atle']."<br>Sexo: ".$datos_atle_reg['sexo_atle']."<br>Estado: ".$datos_atle_reg['est_atle']."<br>Torneo: $Torneo</b></h2><br>";
			}
		}
		else if(isset($_POST['inscribir']) && isset($_POST['identificador_atle']) && isset($_POST['identificador_atle'])!="")
		{
			if($_POST['identificador_atle']!="" && $_POST['identificador_atle']!=" ")
			{
		
				$id=$_POST['identificador_atle'];
				$sql0="SELECT * FROM atletas WHERE id_atle=".$id;
				$consulta0=mysqli_query($enlace,$sql0);
				$comparacion1=mysqli_fetch_assoc($consulta0);
				$id_atle=$comparacion1['id_atle'];
				$cod_atle=$comparacion1['cod_atle'];
				if(isset($id_atle))
				{
					$sql_repetido_tabla="SELECT * FROM $tabla WHERE $identificador=".$cod_atle."";					
					$consulta_repetido_tabla=mysqli_query($enlace,$sql_repetido_tabla);
					$atleta_repetido=mysqli_fetch_assoc($consulta_repetido_tabla);
					if(isset($atleta_repetido[$identificador])){echo "<br><br><h1 align='center'>Disculpe, el atleta con la identificacion: ' ".$id." '<br>Ya habia sido inscrito en el torneo<br><br>Nombre del Torneo: $Torneo</h1><br>";}
					else
					{
						if($modalidad=="Equipo")
						{
							$formato_inscripcion="";
						}
						else if($modalidad=="Individual")
						{
							$formato_inscripcion="INSERT INTO $tabla (`cod_atle`, `sorteo_atle`, `ta_atle`, `tr_atle`, `tn_atle`, `forfait_atle`, `mesa_j1`, `favor_j1`, `contra_j1`, `over_j1`, `efectividad_j1`, `eventualidad_j1`, `puntos_j1`, `gano_j1`, `mesa_j2`, `favor_j2`, `contra_j2`, `over_j2`, `efectividad_j2`, `eventualidad_j2`, `puntos_j2`, `gano_j2`, `mesa_j3`, `favor_j3`, `contra_j3`, `over_j3`, `efectividad_j3`, `eventualidad_j3`, `puntos_j3`, `gano_j3`, `mesa_j4`, `favor_j4`, `contra_j4`, `over_j4`, `efectividad_j4`, `eventualidad_j4`, `puntos_j4`, `gano_j4`, `mesa_j5`, `favor_j5`, `contra_j5`, `over_j5`, `efectividad_j5`, `eventualidad_j5`, `puntos_j5`, `gano_j5`, `mesa_j6`, `favor_j6`, `contra_j6`, `over_j6`, `efectividad_j6`, `eventualidad_j6`, `puntos_j6`, `gano_j6`, `mesa_j7`, `favor_j7`, `contra_j7`, `over_j7`, `efectividad_j7`, `eventualidad_j7`, `puntos_j7`, `gano_j7`, `puntos_adicionales`, `total_puntuacion`) VALUES (".$comparacion1['cod_atle'].", NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)";	
						}
						mysqli_query($formato_inscripcion);
						echo "<br><br><br><h1 align='center' id='xfew2'>Ha sido Inscrito El Atleta:</h1><br><br><h2 align='left'><b>Id: ".$comparacion1['id_atle']."<br><br>Nombre: ".$comparacion1['nom_atle']." ".$comparacion1['ape_atle']."<br>Sexo: ".$comparacion1['sexo_atle']."<br>Estado: ".$comparacion1['est_atle']."<br>Torneo: $Torneo</b></h2><br>";
						$autofocus="autofocus"; $autofocus2="";
					}
				}
				else{
					$autofocus=""; $autofocus2="autofocus";
					echo "<br><br><br>
					<h1 align='center'>El atleta con la identificacion: ' ".$id." '<br>No se encuentra registrado en la base de datos<br>Por favor, Registre los datos del atleta</h1>
					<div id='registro_atleta_adm'>
						<form method='POST'>
							<br><br><br><b>Ingrese los Datos Del Nuevo Atleta:</b><br><br>
							<label>Primer Nombre: </label><input type='text' id='nom_nuevo_atle' name='nom_nuevo_atle' $autofocus2>
							<label>Segundo Nombre: </label><input type='text' id='nom2_nuevo_atle' name='nom2_nuevo_atle'>
							<br>
							<label>Primer Apellido: </label><input type='text' id='ape_nuevo_atle' name='ape_nuevo_atle'>
							<label>Segundo Apellido: </label><input type='text' id='ape2_nuevo_atle' name='ape2_nuevo_atle'>
							<br>
							<label>Estado: </label>
							<select id='est_nuevo_atle' name='est_nuevo_atle'>
								<option>Aragua</option>
								<option>Merida</option>
								<option>Monagas</option>
								<option>Zulia</option>
								<option>Bolivar</option>
								<option>Sucre</option>
								<option>Guarico</option>
								<option>Trujillo</option>
								<option>Falcon</option>
								<option>Amazonas</option>
							</select>
							<br><br>
							<p>Seleccione Sexo:</p>
							Masculino<input type='radio' name='sex_nuevo_atle' value='Masculino' checked>
							Femenino<input type='radio' name='sex_nuevo_atle' value='Femenino'><br><br><br>
							<b>Identificador: $id</b><br><br>
							<input type='hidden' name='id_nuevo_atle' value='".$id."'>
							<input type='submit' value='Registrar Atleta' id='reg_nuevo_atle' name='reg_nuevo_atle'>
						</form>
					</div>
					";				
				
				}
				
			}
			else{echo "<br><br><h1 align='center'>Error: No puede enviar el identificador en blanco (Vacio)</h1><br>";}
		}
						
		if(isset($_POST['b_actualizar_atle']) && $modalidad=='Equipo' || isset($_POST['act']) && $modalidad=='Equipo' || isset($_POST['boton_act']) && $modalidad=='Equipo')
		{
			echo "			
			
			<p>Seleccione el equipo:</p>
			<form action='#act_at' method='POST'>
				<select id='act' name='act'>
					<option>-Seleccione uno-</option>";
					$equi=0;
					$aee=1;
					$sql3="SELECT * FROM $tabla$adicional ORDER BY nom_equipo";
					$consulta3=mysqli_query($enlace,$sql3);
					while($datos3=mysqli_fetch_array($consulta3))
					{
						echo "
						<option value='".$datos3['nom_equipo']."'>".$datos3['nom_equipo']."</option>
						";							
					}
					
				echo "</select>
				<input type='submit' value='Consultar Equipo'>
			</form>";
			
			if(isset($_POST['boton_act']))
				{
					$count=$_POST['count'];
					$co="cod_num";
					$equ="equipo_atle";
					$num_j1="atle_j1";
					$num_j2="atle_j2";	
					$num_j3="atle_j3";
					$num_j4="atle_j4";
					$num_j5="atle_j5";			
					
					for($i=1;$i<=$count;$i++)
					{
						$codi="cod".$i;
						$$codi=$_POST[$codi];
						$codi2="act_cod_".$i;
						$$codi2=$_POST[$codi2];
						$equip="act_equipo_".$i;
						$$equip=$_POST[$equip];
						$nume1="act_j1_".$i;
						$nume2="act_j2_".$i;
						$nume3="act_j3_".$i;
						$nume4="act_j4_".$i;
						$nume5="act_j5_".$i;
						$$nume1=$_POST[$nume1];
						$$nume2=$_POST[$nume2];
						$$nume3=$_POST[$nume3];
						$$nume4=$_POST[$nume4];
						$$nume5=$_POST[$nume5];
						
						$sql4="UPDATE $tabla SET $co='".$$codi2."', $equ='".$$equip."', $num_j1='".$$nume1."', $num_j2='".$$nume2."', $num_j3='".$$nume3."', $num_j4='".$$nume4."', $num_j5='".$$nume5."' WHERE cod_num='".$$codi."'";
						
						mysqli_query($enlace,$sql4);
						$c++;
					}
										
					
					
//					$sql3="UPDATE $tabla SET $favor=$favor_atle1, $contra=$contra_atle1, $over=$over_atle1, $efectividad=$efectividad_atle1, $even='".$eventualidad_atle1."', $puntos=$puntuacion_atle1, $gano='".$gano_atle1."' WHERE $identificador='".$cod1."' ";<br>
				
				
				
				}
			}
			
			if(isset($_POST['b_actualizar_atle']) && $modalidad=='Individual' || isset($_POST['act']) && $modalidad=='Individual' || isset($_POST['boton_act']) && $modalidad=='Individual' || isset($_POST['boton_actualizar']) || isset($_POST['act2_nuevo_atle']))
			{
				
				$formato_inscripcion="";
				
				
				if(isset($_POST['boton_actualizar']) && isset($_POST['identificador_atle']) || isset($_POST['act2_nuevo_atle']) && isset($_POST['identificador_atle'])){$id_predefinido=$_POST['identificador_atle'];}
				else if(isset($_POST['boton_actualizar']) && isset($_POST['id_viejo']) || isset($_POST['act2_nuevo_atle']) && isset($_POST['id_viejo'])){$id_predefinido=$_POST['id_viejo'];}else{$id_predefinido="";}
				echo "<br><b id='xfew'></b>
			<br><br><b>Modalidad: $modalidad</b><br>
					<form action='' method='POST' name='actualizar' id='actualizar'>
						<p id='agregar_atle'>Inserte el identificador del atleta: </p>
						<input type='number' autofocus id='identificador_atle' name='identificador_atle' value='".$id_predefinido."'>
						<input type='submit' id='boton_actualizar' name='boton_actualizar' value='Actualizar Atleta'>
					</form>";
					if(isset($_POST['boton_actualizar']))
					{
						$id=$_POST['identificador_atle'];
						
						if(isset($id) && $id!="" && $id!=" ")
						{
							$sql="SELECT * FROM atletas WHERE id_atle=".$id;
							$consulta=mysqli_query($enlace,$sql);
							$atleta=mysqli_fetch_array($consulta);
							
							$cod=$atleta[$identificador];
							
							if($atleta)
							{
								echo "<br><br>
								
								<form action='' method='POST'>
									<br><br>
									<label>Primer Nombre: </label><input type='text' id='nom_nuevo_atle' name='nom_nuevo_atle' value='".$atleta['nom_atle']."'>
									<label>Segundo Nombre: </label><input type='text' id='nom2_nuevo_atle' name='nom2_nuevo_atle' value='".$atleta['nom2_atle']."'>
									<br><br>
									<label>Primer Apellido: </label><input type='text' id='ape_nuevo_atle' name='ape_nuevo_atle' value='".$atleta['ape_atle']."'>
									<label>Segundo Apellido: </label><input type='text' id='ape2_nuevo_atle' name='ape2_nuevo_atle' value='".$atleta['ape2_atle']."'>
									<br><br>
									<label>Estado: </label><input  type='text' name='est_atle' value='".$atleta['est_atle']."'>
									<br><br><br>
									<b>Identificador: $id</b><br><br>
									<input type='hidden' value=".$id." name='id'>
									<input type='hidden' value='".$cod."' name='cod_atle'>
									<input type='submit' value='Actualizar Atleta' id='act2_nuevo_atle' name='act2_nuevo_atle'>
								</form>
								<br><br>";
							}
							else{
								echo "<br><br><br><h1 align='center'>Disculpe, no existe ningun atleta registrado<br>Con el Identificador: ' ".$id." '</h1><br>";
							}
						}
						
						
						
					}
					if(isset($_POST['act2_nuevo_atle']))
					{
						$nom1_atle=$_POST['nom_nuevo_atle'];
						$nom2_atle=$_POST['nom2_nuevo_atle'];
						$ape1_atle=$_POST['ape_nuevo_atle'];
						$ape2_atle=$_POST['ape2_nuevo_atle'];
						$id_atle=$_POST['id'];
						$est_atle=$_POST['est_atle'];
						$cod=$_POST['cod_atle'];
						
						$sql="UPDATE atletas SET nom_atle='".$nom1_atle."', nom2_atle='".$nom2_atle."', ape_atle='".$ape1_atle."', ape2_atle='".$ape2_atle."', est_atle='".$est_atle."' WHERE id_atle=".$id_atle;
						
						mysqli_query($enlace,$sql);
						echo "<br><br><br><h1>Datos del atleta actualizados</h1><br>";
						$sql2="SELECT * FROM atletas WHERE id_atle='".$id_atle."'";
						$consulta2=mysqli_query($enlace,$sql2);
						$datos2=mysqli_fetch_assoc($consulta2);
						echo "
						<table width='80%' height='100px' border='1' align='center' id='tabla_atlet'>
							<tr align='center'>
								<td>Identificador</td><td>Nombre</td><td>Segundo Nombre</td><td>Apellido</td><td>Segundo Apellido</td><td>Estado</td>
							</tr>
							<tr align='center'>
								<td>".$datos2['id_atle']."</td><td>".$datos2['nom_atle']."</td><td>".$datos2['nom2_atle']."</td><td>".$datos2['ape_atle']."</td><td>".$datos2['ape2_atle']."</td><td>".$datos2['est_atle']."</td>
							</tr>
						</table>
						";
						
						
					}
				}
				if(isset($_POST['b_eliminar_atle']) || isset($_POST['eliminar_atle']) || isset($_POST['boton_eliminar']) || isset($_POST['regresar']))
				{
					echo "<br><b id='xfew'></b>
					<br><br><b>Modalidad: $modalidad</b><br>
					<form action='' method='POST' name='eliminar' id='eliminar'>
					<p id='agregar_atle'>Inserte el identificador del atleta: </p>
					<input type='number' autofocus id='identificador_atle' name='identificador_atle' value=''>
					<input type='submit' id='boton_eliminar' name='boton_eliminar' value='Eliminar Atleta'>
					</form>";
					
				if(isset($_POST['boton_eliminar']))
				{
					$id=$_POST['identificador_atle'];
						
					if(isset($id) && $id!="" && $id!=" ")
					{
						$sql="SELECT * FROM atletas WHERE id_atle=".$id;
						$consulta=mysqli_query($enlace,$sql);
						$atleta=mysqli_fetch_array($consulta);
							
						$cod=$atleta[$identificador];
							
						if($atleta)
						{
							$sql2="SELECT $identificador FROM $tabla WHERE $identificador='".$cod."'";
							$consulta2=mysqli_query($enlace,$sql2);
							$datos2=mysqli_fetch_assoc($consulta2);
							if(isset($datos2[$identificador]))
							{
								$nombre_completo=$atleta['nom_atle']." ".$atleta['ape_atle']."";
								echo "
								<form method='POST'>
								<br><br><h1 align='center'><br><br>Esta seguro que desea eliminarlo?<br><br></h1>
								<table width='50%' height='150px' align='center'>
									<tr align='center'>
										<td>Id</td><td>Nombre</td><td>Estado</td>
									</tr>
									<tr align='center'>
										<td>".$atleta['id_atle']."</td><td>".$nombre_completo."</td><td>".$atleta['est_atle']."</td>
									</tr>
								</table>
								<br>
								<input type='hidden' Value='".$atleta['cod_atle']."' name='cod_eli'>
								<input type='hidden' Value='".$nombre_completo."' name='nom_eli'>
								<input type='hidden' Value='".$atleta['id_atle']."' name='id_eli'>
								<div align='center'>
									<input type='submit' Value='Si (Eliminar)' name='borrar'>
									<input type='submit' Value='No (Regresar)' name='regresar'>
								</div>
								</form>
								<br>";
							}
							else
							{
								echo "<br><br><br><br><h1 align='center'>Disculpe, dentro del torneo no existe<br>Ningun atleta con Identificador ' ".$id." '</h1>";
							}
						}
						else
						{
							echo "<br><br><br><h1 align='center'>Disculpe, en nuestra base de datos no existe ningun atleta<br>con el Identificador: '".$id."'</h1>";
						}
					}
				}
			}
			if(isset($_POST['borrar']))
			{
				$cod_eli=$_POST['cod_eli'];
				$id_eli=$_POST['id_eli'];
				$nom_eli=$_POST['nom_eli'];
				
				$sql_eliminar="DELETE FROM $tabla WHERE $identificador='".$cod_eli."'";
				mysqli_query($enlace,$sql_eliminar);
				
				echo "<br><br><br><br><h1 align='center'><br><b id='xfew'></b>Eliminacion completa<br>Atleta: ".$nom_eli."<br>Id=".$id_eli."</h1>";
			}
			if(isset($_POST['act']) || isset($_POST['act2']) || isset($_POST['actualizar']) || isset($_POST['boton_act']))
			{
				if(isset($_POST['act']))
				{
					$equipo_nom=$_POST['act'];
				}
				if(isset($_POST['equipo_con']))
				{
					$equipo_nom=$_POST['equipo_con'];
				}
				
				
				$sql_count="SELECT COUNT('cod_num') as total FROM $tabla WHERE equipo_atle='".$equipo_nom."'";
				$sql_equipo="SELECT * FROM $tabla$adicional WHERE nom_equipo='".$equipo_nom."'";
				$consulta_equipo=mysqli_query($enlace,$sql_equipo);
				$datos_equipo=mysqli_fetch_array($consulta_equipo);
				$equipo_consulta=$datos_equipo['nom_equipo'];
				
				$k=0;
				$consulta_count=mysqli_query($enlace,$sql_count);
				$countt=mysqli_fetch_array($consulta_count);
				$count=$countt['total'];
				echo "
				<p id='act_at'></p>
				<div id='actualizar_num0'>
					<b id='actualizar_num1'>Atletas: ".$count."</b>
					<b id='actualizar_num2'>Equipo:</b>
					<b id='actualizar_num3'>".$equipo_consulta."</b>
				</div>
				<br><br>
				";
				if($c>0){echo "<p align='center' id='actualizacion_realizada'><b>Actualización Realizada</b></p>";$c=0;}						
				
				echo "				
				<form action='#act_at' method='POST' id='actualizar' name='actualizar'>
					<table id='tabla_actualizar_atleta'>
						<tr>
							<td>Identificador</td>
							<td>Nombre</td>
							<td>Equipo</td>
							<td>J1</td>
							<td>J2</td>
							<td>J3</td>
							<td>J4</td>
							<td>J5</td>
						</tr>";												
						
						$sql="SELECT * FROM $tabla WHERE equipo_atle='".$equipo_consulta."'";												
						$consulta=mysqli_query($enlace,$sql);
						while($datos=mysqli_fetch_array($consulta))
						{
							$sql2="SELECT * FROM atletas WHERE cod_atle='".$datos['cod_num']."'";
							$consulta2=mysqli_query($enlace,$sql2);
							$datos2=mysqli_fetch_array($consulta2);
							if($datos2['nom_atle']!="")
							{
								$nom=$datos2['nom_atle'];
								$ape=$datos2['ape_atle'];
							}
							else
							{
								$nom=$datos['cod_num'];
							}
							$k++;
							$cod="cod".$k;
							$$cod=$datos['cod_num'];
							echo "
							<tr>
								<td><input type='text' size='4' class='text_pe' value='".$datos['cod_num']."' maxlength='50' id='act_cod_".$k."' name='act_cod_".$k."'></td>
								<td class='atle_modificar' width='250px'>".$nom." ".$ape."
								</td>
								<td class='atle_modificar'><input type='text' class='text_pe' value='".$datos['equipo_atle']."' size='22' maxlength='50' id='act_equipo_".$k."' name='act_equipo_".$k."'>
								</td>
								<td class='atle_modificar'><input type='text' class='text_pe' size='2' maxlength='2' value='".$datos['atle_j1']."' id='act_j1_".$k."' name='act_j1_".$k."'>
								</td>
								<td class='atle_modificar'><input type='text' class='text_pe' value='".$datos['atle_j2']."' size='2' maxlength='2' id='act_j2_".$k."' name='act_j2_".$k."'></td>
								<td class='atle_modificar'><input type='text' class='text_pe' value='".$datos['atle_j3']."' size='2' maxlength='2' id='act_j3_".$k."' name='act_j3_".$k."'></td>
								<td class='atle_modificar'><input type='text' class='text_pe' value='".$datos['atle_j4']."' size='2' maxlength='2' id='act_j4_".$k."' name='act_j4_".$k."'></td>
								<td class='atle_modificar'><input type='text' class='text_pe' value='".$datos['atle_j5']."' size='2' maxlength='2' id='act_j5_".$k."' name='act_j5_".$k."'></td>
							</tr>";
						}
						
						echo "
						<tr>
							<td colspan='8' align='center'><input type='submit' id='boton_act' name='boton_act' value='Actualizar Atletas'></td>
						</tr>
					</table>
					<input type='hidden' value='".$equipo_consulta."' id='equipo_con' name='equipo_con'>";
					
					for($i=1;$i<=$count;$i++)
					{
						$cc="cod".$i;
						echo "					
						<input type='hidden' value='".$$cc."' id='$cc' name='$cc'>																		
						";
					}
					echo "
					<input type='hidden' value='".$count."' id='count' name='count'>
					</form>
					
					</div>
					";
				}
		echo "</table>";
	?>
    
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