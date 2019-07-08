<?php
	include "../conex.php";	
	echo "<h1 align='center'>Administración De Organizaciones</h1>
	<form method='POST' action='#xfs'>
		<div id='div_botones_adm_gen'>
			<div id='div_boton_1_adm_gen'>
				<button type='submit' id='b_agregar_adm_gen' name='boton_agregar_org'>
					<img id='img_agregar_adm_gen' src='../style/images/agregar organizacion.png' alt='Agregar Organización'>					
					<b>Registrar</b>
				</button>
				
			</div>
			<div id='div_boton_2_adm_gen'>
				<button type='submit' id='b_modificar_adm_gen' name='boton_modificar_org'>
					<img id='img_modificar_adm_gen' src='../style/images/modificar organizacion.png' alt='Modificar Organización'>
					<b>Actualizar</b>
				</button>
			</div>
			<div id='div_boton_3_adm_gen'>
				<button type='submit' id='b_eliminar_adm_gen' name='boton_eliminar_org'>
					<img id='img_eliminar_adm_gen' src='../style/images/eliminar organizacion.png' alt='Eliminar Organización'>
					<b>Eliminar</b>
				</button>
			</div>
		</div>
	</form>";
	
	function organizaciones()
	{		
		include '../conex.php';
		if(isset($_POST['boton_eliminar_org']) || isset($_POST['boton_eli_org'])){$ancla_modal="";}else{$ancla_modal="#miModal";}
		echo "		
		<div id='adm_gen_org'>
			<form method='POST' action='$ancla_modal'>			
				<table width='80%' align='center'>
					<tr align='center' height='60px'>
						<td><b>N°</b></td>
						<td><b>Logo</b></td>
						<td><b>Nombre</b></td>
						<td><b>Rif</b></td>
						<td><b>Representante</b></td>
						<td><b>Teléfono</b></td>
						<td><b>Abr. Org</b></td>
						<td><b>↓</b></td>
					</tr>";
					
					$a=0;
					$sql_org="SELECT * FROM organizaciones ORDER BY nom_org";
					//mysqli_query("SET NAMES 'utf8'");
					$consulta_org=mysqli_query($enlace,$sql_org);
					while($datos_org=mysqli_fetch_array($consulta_org))
					{
						$a++;
						if(isset($_POST['boton_eliminar_org']) || isset($_POST['boton_eli_org']) || isset($_POST['boton2_eli_org']))
						{
							$abr_org_eli=$datos_org['abr_org'];
							$boton_org="<button id='b_act_org' name='boton_eli_org' value='".$abr_org_eli."'>
							<img id='img_act1_org_adm_gen' src='../style/images/eliminar.png' alt='Eliminar Organización'></button>";
						}
						else
						{
							$boton_org="<button id='b_act_org' name='boton_act_org' value='$a'>
							<img id='img_act1_org_adm_gen' src='../style/images/modificar organizacion2.png' alt='Actualizar Organización'></button>";
						}						
						$logo_01="../".$datos_org['logo1_org']; $logo_02="../".$datos_org['logo1_org'];
						$logo=$datos_org['logo1_org']; $logo_name="logo_".$a;
						$logo2=$datos_org['logo2_org']; $logo2_name="logo2_".$a;
						$nom_org=$datos_org['nom_org']; $nom_org_name="nom_org".$a;
						$dir_org=$datos_org['dir_org']; $dir_org_name="dir_org".$a;
						$abr_org=$datos_org['abr_org']; $abr_org_name="abr_org".$a;
						$rif_org=$datos_org['rif_org']; $rif_org_name="rif_org".$a;
						$rep_org=$datos_org['repr_org']; $rep_org_name="rep_org".$a;
						$tel_org=$datos_org['tel_org'];	$tel_org_name="tel_org".$a;
						$url_org=$datos_org['url_org'];	$url_org_name="url_org".$a;

						echo "
						<tr align='center' height='90px'>
							<td width='5%'><b>$a</b></td>
							<td width='18%' height='90px'><img width='80%' height='80%' src=$logo_01></td>
							<td width='15%'>$nom_org</td>
							<td width='10%'>$rif_org</td>
							<td width='10%'>$rep_org</td>
							<td width='10%'>$tel_org</td>
							<td width='15%'>$abr_org</td>							
							<td width='15%'>								
								<input type='hidden' name='$logo_name' value='$logo'>
								<input type='hidden' name='$logo2_name' value='$logo2'>
								<input type='hidden' name='$nom_org_name' value='$nom_org'>
								<input type='hidden' name='$dir_org_name' value='$dir_org'>								
								<input type='hidden' name='$abr_org_name' value='$abr_org'>
								<input type='hidden' name='$rif_org_name' value='$rif_org'>
								<input type='hidden' name='$rep_org_name' value='$rep_org'>
								<input type='hidden' name='$tel_org_name' value='$tel_org'>								
								<input type='hidden' name='$url_org_name' value='$url_org'>
								$boton_org
							</td>
						</tr>
						";
					}


				echo "
				</table>
			</form>
		</div>";
	}
	
	function actualizar_org($origen,$old_nom,$old_abr,$old_abr2,$new_abr,$new_logo, $new_logo2, $new_dir, $new_tel, $new_url, $new_rep, $new_rif, $formato, $formato_adm)
	{
		include '../conex.php';
		$new_abr2=strtolower($new_abr);
		$carpeta_org="../organizaciones/"; $carpeta_for=$carpeta_org.$formato."/";
		$carpeta_org_old=$carpeta_org.$old_abr2; $carpeta_org_new=$carpeta_org.$new_abr2;
		$carpeta_img="../style/images/organizaciones/"; $carpeta_img_old=$carpeta_img.$old_abr2;
		$carpeta_img_new=$carpeta_img.$new_abr2;
		$carpeta_adm="../adm/"; $carpeta_adm_for=$carpeta_adm.$formato_adm."/";
		$carpeta_adm_old=$carpeta_adm.$old_abr2; $carpeta_adm_new=$carpeta_adm.$new_abr2;

		if(file_exists($carpeta_img_old) && $carpeta_img_old!=$carpeta_img)
		{
			rename("$carpeta_img_old","$carpeta_img_new");
			echo "<br><b><i>Renombrar Carpeta IMG: Completo</i></b><br>";
		}
		else
		{
			mkdir($carpeta_img_new, 0777, true);
			echo "<br><b><i>Renombrar Carpeta IMG: Carpeta IMG no existe, creando carpeta nueva</i></b><br>";
		}
		if($old_abr!=$new_abr2)
		{
			$fichero1_nom="/index.php"; $fichero2_nom="/mesa_ronda.php";
			$fichero3_nom="/puntuacion.php"; $fichero4_nom="/ranking.php";
			$fichero5_nom="/org.php";
			$fichero6_nom="/index.php"; $fichero7_nom="/mesas.php";
			$fichero8_nom="/puntuacion.php"; $fichero9_nom="/atletas.php";
			$fichero10_nom="/org.php";
			
			if(!file_exists($carpeta_org_old) || $origen=="No")
			{
				$carpeta_org_old=$carpeta_for;
				if(!file_exists($carpeta_org_new))
				{
					mkdir($carpeta_org_new, 0777, true);
					echo "<b><i>Carpeta ORG De Origen no existe - Creada Carpeta ORG Predefinida</i></b><br>";
				}
			}

			$carpeta_org_fichero5=$carpeta_org.$carpeta_for;

			$fichero1_1=$carpeta_org_old.$fichero1_nom; $fichero1_2=$carpeta_org_new.$fichero1_nom;
			$fichero2_1=$carpeta_org_old.$fichero2_nom; $fichero2_2=$carpeta_org_new.$fichero2_nom;
			$fichero3_1=$carpeta_org_old.$fichero3_nom; $fichero3_2=$carpeta_org_new.$fichero3_nom;
			$fichero4_1=$carpeta_org_old.$fichero4_nom; $fichero4_2=$carpeta_org_new.$fichero4_nom;
			$fichero5_0=$carpeta_org_fichero5.$fichero5_nom;
			$fichero5_1=$carpeta_org_old.$fichero5_nom; $fichero5_2=$carpeta_org_new.$fichero5_nom;

			if($carpeta_org_old==$carpeta_for)
			{
				if(file_exists($fichero1_1))
				{
					copy($fichero1_1, $fichero1_2);								
				}
				if(file_exists($fichero2_1))
				{
					copy($fichero2_1, $fichero2_2);								
				}
				if(file_exists($fichero3_1))
				{
					copy($fichero3_1, $fichero3_2);								
				}
				if(file_exists($fichero4_1))
				{
					copy($fichero4_1, $fichero4_2);								
				}
				echo "<b><i>Ficheros de la Organización: Creados</i></b><br>";					
			}
			else
			{
				if(file_exists($fichero5_2))
				{
					{unlink($fichero5_2);}
				}							
				rename($carpeta_org_old,$carpeta_org_new);	
				echo "<b><i>Renombrar Carpeta ORG: Completo</i></b><br>";
			}
			if(file_exists($fichero5_0))
			{
				copy($fichero5_0, $fichero5_2);
				if(file_exists($fichero5_2))
				{									
					$fichero_org=$carpeta_org_new."/org.php";								
					$file = fopen($fichero_org, "w");
					fwrite($file, "<?php" . PHP_EOL);
					fwrite($file, "\t\$Org=\"$new_abr\";" . PHP_EOL);
					fwrite($file, "\t\$org=\"$new_abr2\";" . PHP_EOL);
					fwrite($file, "?>" . PHP_EOL);
					fclose($file);							
				}							
			}

			if(!file_exists($carpeta_adm_old) || $origen=="No")
			{
				$carpeta_adm_old=$carpeta_adm_for;							
				if(!file_exists($carpeta_adm_new))
				{
					mkdir($carpeta_adm_new, 0777, true);
					echo "<b><i>Carpeta Admin Origen no existe - Creada Carpeta Adm Predefinida</i></b><br>";
				}
			}
			$carpeta_adm_fichero10=$carpeta_adm.$carpeta_adm_for;

			$fichero6_1=$carpeta_adm_old.$fichero6_nom; $fichero6_2=$carpeta_adm_new.$fichero6_nom;
			$fichero7_1=$carpeta_adm_old.$fichero7_nom; $fichero7_2=$carpeta_adm_new.$fichero7_nom;
			$fichero8_1=$carpeta_adm_old.$fichero8_nom; $fichero8_2=$carpeta_adm_new.$fichero8_nom;
			$fichero9_1=$carpeta_adm_old.$fichero9_nom; $fichero9_2=$carpeta_adm_new.$fichero9_nom;
			$fichero10_0=$carpeta_adm_fichero10.$fichero10_nom;
			$fichero10_1=$carpeta_adm_old.$fichero10_nom; $fichero10_2=$carpeta_adm_new.$fichero10_nom;

			if($carpeta_adm_old==$carpeta_adm_for)
			{
				if(file_exists($fichero6_1))
				{
					copy($fichero6_1, $fichero6_2);								
				}
				if(file_exists($fichero7_1))
				{
					copy($fichero7_1, $fichero7_2);								
				}
				if(file_exists($fichero8_1))
				{
					copy($fichero8_1, $fichero8_2);								
				}
				if(file_exists($fichero9_1))
				{
					copy($fichero9_1, $fichero9_2);								
				}
				echo "<b><i>Ficheros Administrativos: Actualizados</i></b><br>";
			}
			else
			{							
				if(file_exists($fichero10_2))
				{
					unlink($fichero10_2);
				}
				rename("$carpeta_adm_old", "$carpeta_adm_new");
				echo "<b><i>Renombrar Carpeta ADM: Completo</i></b><br>";
			}
			if(file_exists($fichero10_0))
			{
				if(file_exists($carpeta_adm_new))
				{
					copy($fichero10_0, $fichero10_2);
				}else{echo "<b><i>Error al copiar org.php : Carpeta ADM no fue renombrada</i></b><br>";}

				if(file_exists($fichero10_2))
				{
					$fichero_org=$carpeta_adm_new."/org.php";
					$new_abr2=strtolower($new_abr);

					$file = fopen($fichero_org, "w");
					fwrite($file, "<?php" . PHP_EOL);
					fwrite($file, "\t\$Org=\"$new_abr\";" . PHP_EOL);
					fwrite($file, "\t\$org=\"$new_abr2\";" . PHP_EOL);
					fwrite($file, "?>" . PHP_EOL);
					fclose($file);							
				}								
			}													

			$sql_tor_org_0="SELECT abr_org FROM organizaciones WHERE abr_org='".$new_abr."'";					
			$consulta_tor_org_0=mysqli_query($enlace,$sql_tor_org_0);
			if(mysqli_num_rows($consulta_tor_org_0)>0)
			{						
				echo "<b><i>Abreviacion De la Organizacion: Actualizada</i></b><br>";
				$sql_tor_org="UPDATE torneos SET abr_org='".$new_abr."' WHERE abr_org='".$old_abr."'";
				if(!mysqli_query($enlace,$sql_tor_org)){echo "<br><br><b><i>La Organizacion no tiene Torneos registrados</i></b><br>";}
				else{echo "<b><i>Abreviacion De la Organizacion en torneos: Actualizada</i></b><br>";}						
			}

			echo "<br><b><i>Actualización Finalizada</i></b><br>";
		}
		else
		{

			//mkdir($carpeta_org2, 0777, true);
		}
		echo "<br><p align='center'><b>Actualización Completa</b></p><br>";
	}

	if(isset($_POST['boton_agregar_org']) || isset($_POST['b_reg_org']))
	{
		echo "<br><b id='xfs'></b>
		<div id='div_reg_org'>
			<form method='POST' action='#xfs'>
				<h1 id='h1_reg_org'>Registre la nueva Organización:</h1>
				<p><label for='nom'>Nombre: </label><input type='text' name='new_nom_org' id='nom'></p>
				<p><label for='abr'>Abrev. : </label><input type='text' name='new_abr_org' id='abr'></p>
				<p><label for='rif'>Rif: </label><input type='text' name='new_rif_org' id='rif'></p>
				<p><label for='rep'>Repres. : </label><input type='text' name='new_rep_org' id='rep'></p>
				<p><label for='tel'>Teléfono: </label><input type='text' name='new_tel_org' id='tel'></p>
				<p><label for='dir'>Dirección:</label><input type='text' name='new_dir_org' id='dir'></p>
				<p><label for='logo1'>Logo 1: </label><input type='text' name='new_logo1_org' id='logo1'></p>
				<p><label for='logo2'>Logo 2: </label><input type='text' name='new_logo2_org' id='logo2'></p>
				<div id='div_boton_reg'><input id='boton_reg_org' type='submit' name='b_reg_org' value='Registrar Organización'></div>
			</form>
		</div>
		";				
		
		if(isset($_POST['b_reg_org']))
		{
			$sql0_1="SELECT nom_org FROM organizaciones WHERE nom_org='".$_POST['new_nom_org']."'";
			$consulta0_1=mysqli_query($enlace,$sql0_1);
			if(mysqli_num_rows($consulta0_1)==0)
			{
				$sql0_2="SELECT abr_org FROM organizaciones WHERE abr_org='".$_POST['new_abr_org']."'";
				$consulta0_2=mysqli_query($enlace,$sql0_2);
				if(mysqli_num_rows($consulta0_2)==0)
				{
					$old_nom=$_POST['new_nom_org']; $old_abr=""; $old_abr2=""; $new_abr=$_POST['new_abr_org']; $new_logo=$_POST['new_logo1_org'];
					$new_logo2=$_POST['new_logo2_org']; $new_dir=$_POST['new_dir_org']; $new_tel=$_POST['new_tel_org']; $new_url="";
					$new_rep=$_POST['new_rep_org']; $new_rif=$_POST['new_rif_org']; $formato="a_format"; $formato_adm="a_format";
					$origen="No";
					
					$sql_agregar_org="INSERT INTO organizaciones VALUES ('".$old_nom."','".$new_abr."','".$new_rif."','".$new_rep."','".$new_tel."','".$new_dir."','','".$new_logo."','".$new_logo2."')";
					mysqli_query($enlace,$sql_agregar_org);
					echo "<br><b><i>Organizacion registrada</i></b><br>";
					
					actualizar_org($origen, $old_nom,$old_abr,$old_abr2,$new_abr,$new_logo, $new_logo2, $new_dir, $new_tel, $new_url, $new_rep, $new_rif, $formato, $formato_adm);
				}
			}
			
			
		}
		
		
		
		
		
	//	date_default_timezone_set("America/Caracas");
	//	echo "
	//	<b id='xfs'>".date('d/m/y')."<br>".date('h:i:sa')."</b>
	//	";
	}
	else if(isset($_POST['boton_modificar_org']) || isset($_POST['boton_act_org']) || isset($_POST['act2_org_adm']))
	{	
		if(isset($_POST['boton_act_org']))
		{
			$a=$_POST['boton_act_org']; $logo=$_POST['logo_'.$a]; $logo2=$_POST['logo2_'.$a]; $rep_org=$_POST['rep_org'.$a];
			$nom_org=$_POST['nom_org'.$a]; $rif_org=$_POST['rif_org'.$a]; $tel_org=$_POST['tel_org'.$a];
			$url_org=$_POST['url_org'.$a]; $abr_org=$_POST['abr_org'.$a]; $dir_org=$_POST['dir_org'.$a];			
			
			echo "
			<b id='xfs2'></b>						
			<div id='miModal' class='modal'>
				<div class='modal-contenido'>
					<a href='#xfs'>X</a>
					<h2 class='modal-titulo'>$nom_org</h2>
					<form method='POST' action='#xfs'>
						<p><label>Nombre: </label><input type='text' name='new_nom_org' value='$nom_org'></p>
						<p><label>Abrev.: </label><input type='text' name='new_abr_org' value='$abr_org'></p>
						<p><label>Logo 1: </label><input type='text' name='new_logo_org' value='$logo'></p>
						<p><label>Logo 2: </label><input type='text' name='new_logo2_org' value='$logo2'></p>
						<p><label>Repres.: </label><input type='text' name='new_rep_org' value='$rep_org'></p>
						<p><label>Rif: </label><input type='text' name='new_rif_org' value='$rif_org'></p>
						<p><label>Telef.: </label><input type='text' name='new_tel_org' value='$tel_org'></p>
						<p><label>Dirección: </label><input type='text' name='new_dir_org' value='$dir_org'></p>
						<p><label>Url: </label><input type='text' name='new_url_org' value='$url_org'></p>
						<input type='hidden' name='old_nom_org' value='$nom_org'>
						<input type='hidden' name='old_abr_org' value='$abr_org'>
						<input type='submit' name='act2_org_adm' value='Actualizar Organizacion'> 
					</form>
				</div>  
			</div>
			";
			
		}
		
		echo "
		<b id='xfs'></b>";
		
		if(isset($_POST['act2_org_adm']))
		{			
			$old_nom=$_POST['old_nom_org'];
			$old_abr=$_POST['old_abr_org'];
			$old_abr2=strtolower($old_abr);
			$new_nom=$_POST['new_nom_org'];
			$new_abr=$_POST['new_abr_org'];
			$new_logo=$_POST['new_logo_org'];
			$new_logo2=$_POST['new_logo2_org'];
			$new_dir=$_POST['new_dir_org'];
			$new_tel=$_POST['new_tel_org'];
			$new_url=$_POST['new_url_org'];
			$new_rep=$_POST['new_rep_org'];
			$new_rif=$_POST['new_rif_org'];
			
			$sql_act_org0="SELECT * FROM organizaciones WHERE abr_org='".$new_abr."'";
			$consulta_act_org0=mysqli_query($enlace,$sql_act_org0);
			$formato="a_format"; $formato_adm="a_format"; $origen="";
			if($new_abr==$formato){echo "<br><p align='center'><b>Error Al Actualizar: Abreviacion No Permitida</b></p><br>";}
			else if(mysqli_num_rows($consulta_act_org0)==0 || $old_abr==$new_abr)
			{
				$sql_act_org="UPDATE organizaciones SET nom_org='".$new_nom."', abr_org='".$new_abr."', logo1_org='".$new_logo."', logo2_org='".$new_logo2."', dir_org='".$new_dir."', tel_org='".$new_tel."', url_org='".$new_url."', repr_org='".$new_rep."', rif_org='".$new_rif."' WHERE nom_org='".$old_nom."'";
				//mysqli_query("SET NAMES 'utf8'");
				mysqli_query($enlace,$sql_act_org);
				
				actualizar_org($origen,$old_nom,$old_abr,$old_abr2,$new_abr,$new_logo, $new_logo2, $new_dir, $new_tel, $new_url, $new_rep, $new_rif, $formato, $formato_adm);
			}
			else{echo "<br><br><p align='center'><b>Error al Actualizar: ABREVIACION YA EXISTE.!!</b></p><br>";}
			
			//echo "<br>$sql_act_org<br>";
		}
		organizaciones();
	}
	else if(isset($_POST['boton_eliminar_org']) || isset($_POST['boton_eli_org']) || isset($_POST['boton2_eli_org']))
	{
		echo "<p id='xfs'></p>
		
		";
		if(isset($_POST['boton_eli_org']))
		{
			$old_abr_eli=$_POST['boton_eli_org'];
			echo "<br><div id='confirmar_eli'>¿Esta seguro que desea eliminar a la organizacion: \"".$old_abr_eli=$_POST['boton_eli_org']."\" ?<br><br><form method='POST'><input type='submit' value='Eliminar Organización'><br><input type='hidden' name='boton2_eli_org' value='$old_abr_eli'></form></div>";
		}
		if(isset($_POST['boton_eli2_org']) || isset($_POST['boton2_eli_org']))
		{
			include '../conex.php';
			
			$old_abr_eli=$_POST['boton2_eli_org'];
			$old_abr2_eli=strtolower($old_abr_eli);
			
			$carpeta_org="../organizaciones/";
			$carpeta_org_old=$carpeta_org.$old_abr2_eli;
			$carpeta_img="../style/images/organizaciones/";
			$carpeta_img_old=$carpeta_img.$old_abr2_eli."/";			
			$carpeta_adm="../adm/";
			$carpeta_adm_old=$carpeta_adm.$old_abr2_eli;
			
			$fichero1_nom="/index.php"; $fichero2_nom="/mesa_ronda.php";
			$fichero3_nom="/puntuacion.php"; $fichero4_nom="/ranking.php";
			$fichero5_nom="/org.php";
			$fichero6_nom="/index.php"; $fichero7_nom="/mesas.php";
			$fichero8_nom="/puntuacion.php"; $fichero9_nom="/atletas.php";
			$fichero10_nom="/org.php";			
			
			$fichero1=$carpeta_org_old.$fichero1_nom; $fichero2=$carpeta_org_old.$fichero2_nom;
			$fichero3=$carpeta_org_old.$fichero3_nom; $fichero4=$carpeta_org_old.$fichero4_nom;
			$fichero5=$carpeta_org_old.$fichero5_nom; $fichero6=$carpeta_adm_old.$fichero6_nom;
			$fichero7=$carpeta_adm_old.$fichero7_nom; $fichero8=$carpeta_adm_old.$fichero8_nom;
			$fichero9=$carpeta_adm_old.$fichero9_nom; $fichero10=$carpeta_adm_old.$fichero10_nom;
						
			if(file_exists($carpeta_org_old))
			{					
				if(file_exists($fichero1))
				{
					unlink($fichero1);					
				}
				if(file_exists($fichero2))
				{
					unlink($fichero2);					
				}
				if(file_exists($fichero3))
				{
					unlink($fichero3);
				}
				if(file_exists($fichero4))
				{
					unlink($fichero4);					
				}
				if(file_exists($fichero5))
				{
					unlink($fichero5);					
				}
				rmdir($carpeta_org_old);
				echo "<br>Eliminar Carpeta ORG: Completo<br>";
			}else{echo "<br>Eliminar Carpeta ORG: Carpeta ORG no existe<br>";}
			
			if(file_exists($carpeta_img_old))
			{
				$files=scandir($carpeta_img_old);
				$archivos_eliminados=0; $archivos_no_eliminados=0;

				foreach($files as $f)
				{
					$carpeta_img_old2=$carpeta_img_old.$f;
					if($f!="." && $f!="..")
					{
						if(unlink($carpeta_img_old2))
						{
							$archivos_eliminados++;
						}else{$archivos_no_eliminados++;}
					}				
				}
				if($archivos_no_eliminados>0){echo "Eliminar IMG: No se logro eliminar $archivos_no_eliminados Archivos<br>";}
				else{echo "Eliminar IMG: Fueron Eliminados ".$archivos_eliminados." Archivos<br>";rmdir($carpeta_img_old);echo "Eliminar Carpeta IMG: Completo<br>";}			
			}
			else{echo "Eliminar Carpeta IMG: Carpeta IMG no existe<br>";}
			
			if(file_exists($carpeta_adm_old))
			{					
				if(file_exists($fichero6))
				{
					unlink($fichero6);					
				}
				if(file_exists($fichero7))
				{
					unlink($fichero7);					
				}
				if(file_exists($fichero8))
				{
					unlink($fichero8);					
				}
				if(file_exists($fichero9))
				{
					unlink($fichero9);					
				}
				if(file_exists($fichero10))
				{
					unlink($fichero10);					
				}
				rmdir($carpeta_adm_old);
				echo "Eliminar Carpeta ADM: Completo<br>";
			}else{echo "Eliminar Carpeta ADM: Carpeta ADM no existe<br>";}
			
			$sql_eli="DELETE FROM organizaciones WHERE abr_org='".$old_abr2_eli."'";
			mysqli_query($enlace,$sql_eli);
			/*
			$consulta_eli=mysqli_query($enlace,$sql_eli);
			if($elimi=mysqli_num_rows($consulta_eli))
			{
				$sql_eli2="DELETE FROM organizaciones WHERE abr_org='".$old_abr_eli."'";
				mysqli_query($enlace,$sql_eli2);
			}
			*/
			echo "Eliminar ABR = '$old_abr2_eli' de Organizaciones: Completo<br><br>Eliminacion Concluida<br><br>";
						
		}
		organizaciones();
			
			
			
			
			
			
			
			
		
	}
	
	
		

?>