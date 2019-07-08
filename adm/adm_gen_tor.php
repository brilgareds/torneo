<?php
	include '../conex.php';
	$sql_org="SELECT nom_org, abr_org FROM organizaciones ORDER BY nom_org";	
	$consulta_org=mysqli_query($enlace,$sql_org);
	$sql_reg="SELECT nom_reglamento, nombre_reglamento FROM reglamentos ORDER BY nombre_reglamento";	
	$consulta_reg=mysqli_query($enlace,$sql_reg);
	
	echo "<h1 align='center'>Administración De Torneos</h1><br><br><br>
	<div id='reg_tor_adm_gen'>
		<h1 id='titulo_reg_tor'>Registrar Torneo</h1>
		<form method='POST' enctype='multipart/form-data' action=''>
			<p><label for='nom'>Nombre: </label><input type='text' name='nom' placeholder=' Escribe aquí el nombre del Torneo' autocomplete='on' required></p>
			<p><label for='org'>Organiz. :</label><select name='org' required><option value=''>-Seleccione Una Organización-</option>";
			while($datos_org=mysqli_fetch_assoc($consulta_org))
			{echo "<option value='".$datos_org['abr_org']."'>".$datos_org['nom_org']."</b><br>";}
			echo "</select></p>
			<p><label for='mod'>Modalid.: </label>
			<select name='mod'><option>Individual</option><option>Parejas</option><option>Equipos</option></select></p>
			<p><label for='cat'>Categoria: </label>
			<select name='cat'><option>Abierta</option><option>Sub 18</option><option>Sub 15</option><option>Sub 12</option></select></p>
			<p><label for='gen'>Genero: </label>
			<select name='gen'><option>Mixto</option><option>Masculino</option><option>Femenino</option></select></p>
			<p><label for='par'>Partidas: </label><input type='number' min='1' max='20' name='par' value='7'></p>
			<p><label for='tan'>Tantos: </label><input type='number' min='1' max='999' name='tan' value='100'></p>
			<div id='div_radio'><label>Over: </label>
			<div id='div_radio2'><span id='span_puntos' for='ove1'>Si</span><input type='radio' name='ove' for='ove1' value='Si' checked>
			<span id='span_puntos' for='ove2'>No</span><input type='radio' name='ove' for='ove2' value='No'></div></div>
			<div id='div_radio'><label>Puntos: </label>
			<div id='div_radio2'><span id='span_puntos' for='pun1'>Si</span><input type='radio' name='pun' for='pun1' value='Si' checked>
			<span id='span_puntos' for='pun2'>No</span><input type='radio' name='pun' for='pun2'></div></div>
			<p><label for='reg'>Reglam.: </label><select name='reg' required><option value=''>-Seleccione Un Reglamento-</option>";
			while($datos_reg=mysqli_fetch_assoc($consulta_reg))
			{echo "<option value='".$datos_reg['nom_reglamento']."'>".$datos_reg['nombre_reglamento']."</b><br>";}
			echo "</select></p>
			<p><label for='fec'>Fecha: </label><input type='date' name='fec' required></p>
			<p><label for='logo'>Logo: </label><input type='file' name='logo'></p>
			
			<input type='submit' id='reg_tor' name='reg_tor' value='Registrar El Torneo'>
		</form>
	</div>
	
	";
	if(isset($_POST['reg_tor']) && isset($_POST['org']) && $_POST['org']!="")
	{
		$nombre_tor=$_POST['nom'];
		$abr_org_0=$_POST['org'];
		$sql_org2="SELECT nom_org, abr_org FROM organizaciones WHERE abr_org='".$abr_org_0."'";		
		$consulta_org=mysqli_query($enlace,$sql_org2); $datos_org=mysqli_fetch_assoc($consulta_org);
		$abr_org=($datos_org['abr_org']);
		$abr_org2=strtolower($abr_org);
		$Abr_org=strtoupper($abr_org);
		$modalidad_tor=$_POST['mod'];
		$categoria_tor=$_POST['cat'];
		if($categoria_tor=="Abierta"){$cat="abr";}
		else if($categoria_tor=="Sub 18"){$cat="s18";}
		else if($categoria_tor=="Sub 15"){$cat="s15";}
		else if($categoria_tor=="Sub 12"){$cat="s12";}
		$genero_tor=$_POST['gen'];
		$partidas_tor=$_POST['par'];
		$tantos_tor=$_POST['tan'];
		$over_tor=$_POST['ove'];
		$puntos_tor=$_POST['pun'];
		$reglamento_tor=$_POST['reg'];
		$fecha_tor=date('d-m-Y',strtotime($_POST['fec']));
		$fecha_tor=str_replace('-','/',$fecha_tor);
		$year=substr($fecha_tor,-4);
		
		$abr_tor=""; $logo_existo=0; $destino_logo_bd=""; $destino_logo="";
		$cantidad_nombre=strlen($nombre_tor);	
		if($cantidad_nombre>0){$abr_tor=$nombre_tor[0];}
		$cont_numeros=0;
		for($i=0;$i<$cantidad_nombre;$i++)
		{		
			if($nombre_tor[$i]==chr(32))
			{
				if(isset($nombre_tor[$i+1])){$n=$nombre_tor[$i+1];$abr_tor=$abr_tor.$n;}
				if(isset($nombre_tor[$i+2])){$n_1=$nombre_tor[$i+2];}			
				if(isset($nombre_tor[$i+3])){$n_2=$nombre_tor[$i+3];}
				if(isset($nombre_tor[$i+4])){$n_3=$nombre_tor[$i+4];}
				if(isset($nombre_tor[$i+5])){$n_4=$nombre_tor[$i+5];}
				if(isset($nombre_tor[$i+6])){$n_5=$nombre_tor[$i+6];}

				if(isset($n_1))
				{
					if($n_1=="0" || $n_1=="1" || $n_1=="2" || $n_1=="3" || $n_1=="4" || $n_1=="5" || $n_1=="6" || $n_1=="7" || $n_1=="8" || $n_1=="9")
					{
						$cont_numeros++;
						$abr_tor=$abr_tor.$n_1;					
						if(isset($n_2))
						{
							if($n_2=="0" || $n_2=="1" || $n_2=="2" || $n_2=="3" || $n_2=="4" || $n_2=="5" || $n_2=="6" || $n_2=="7" || $n_2=="8" || $n_2=="9")
							{
								$abr_tor=$abr_tor.$n_2;
								if(isset($n_3))
								{
									if($n_3=="0" || $n_3=="1" || $n_3=="2" || $n_3=="3" || $n_3=="4" || $n_3=="5" || $n_3=="6" || $n_3=="7" || $n_3=="8" || $n_3=="9")
									{
										$abr_tor=$abr_tor.$n_3;
										if(isset($n_4))
										{
											if($n_4=="0" || $n_4=="1" || $n_4=="2" || $n_4=="3" || $n_4=="4" || $n_4=="5" || $n_4=="6" || $n_4=="7" || $n_4=="8" || $n_4=="9")
											{
												$abr_tor=$abr_tor.$n_4;
												if(isset($n_5))
												{
													if($n_5=="0" || $n_5=="1" || $n_5=="2" || $n_5=="3" || $n_5=="4" || $n_5=="5" || $n_5=="6" || $n_5=="7" || $n_5=="8" || $n_5=="9")
													{
														$abr_tor=$abr_tor.$n_5;
													}
												}
											}
										}
									}
								}
							}
						}					
					}
				}
			}
		}
		if($cont_numeros==0 && $cantidad_nombre>0)
		{		
			$n_final=$nombre_tor[$cantidad_nombre-1];
			$n_final2=$nombre_tor[$cantidad_nombre-2];
			$n_final3=$nombre_tor[$cantidad_nombre-3];
			$n_final4=$nombre_tor[$cantidad_nombre-4];
			$n_final5=$nombre_tor[$cantidad_nombre-5];		

			if($n_final=="0" || $n_final=="1" || $n_final=="2" || $n_final=="3" || $n_final=="4" || $n_final=="5" || $n_final=="6" || $n_final=="7" || $n_final=="8" || $n_final=="9")
			{
				$n_f5=$n_final;

				if($n_final2=="0" || $n_final2=="1" || $n_final2=="2" || $n_final2=="3" || $n_final2=="4" || $n_final2=="5" || $n_final2=="6" || $n_final2=="7" || $n_final2=="8" || $n_final2=="9")
				{
					$n_f4=$n_final2;

					if($n_final3=="0" || $n_final3=="1" || $n_final3=="2" || $n_final3=="3" || $n_final3=="4" || $n_final3=="5" || $n_final3=="6" || $n_final3=="7" || $n_final3=="8" || $n_final3=="9")
					{
						$n_f3=$n_final3;
						if($n_final4=="0" || $n_final4=="1" || $n_final4=="2" || $n_final4=="3" || $n_final4=="4" || $n_final4=="5" || $n_final4=="6" || $n_final4=="7" || $n_final4=="8" || $n_final4=="9")
						{
							$n_f2=$n_final4;

							if($n_final5=="0" || $n_final5=="1" || $n_final5=="2" || $n_final5=="3" || $n_final5=="4" || $n_final5=="5" || $n_final5=="6" || $n_final5=="7" || $n_final5=="8" || $n_final5=="9")
							{
								$n_f1=$n_final5;
								$abr_tor=$abr_tor.$n_f1.$n_f2.$n_f3.$n_f4.$n_f5;							
							}else{$abr_tor=$abr_tor.$n_f2.$n_f3.$n_f4.$n_f5;}
						}else{$abr_tor=$abr_tor.$n_f3.$n_f4.$n_f5;}
					}else{$abr_tor=$abr_tor.$n_f4.$n_f5;}
				}else{$abr_tor=$abr_tor.$n_f5;}
			}
		}
		$abr_tor=strtolower($abr_tor);
		$file_0="";		
		
		$cant_tor=0;
		
		$Abr_tor=strtoupper($abr_tor);
		if($modalidad_tor=="Individual"){$tabla_old="torneo_individual";}
		else if($modalidad_tor=="Parejas"){$tabla_old="torneo_parejas";}
		else if($modalidad_tor=="Equipos"){$tabla_old="torneo_equipos";}
		$Mod_tor=substr($modalidad_tor,0,1);
		$Mod_tor=strtoupper($Mod_tor);
		$Gen_tor=substr($genero_tor,0,2);
		$Gen_tor=strtoupper($Gen_tor);
		$year_hex=dechex($year);
		$ext="";
		
		$carpeta_logo_0="../style/images/organizaciones/".$abr_org."/";
		if($_FILES['logo']!="")
		{
			$file_0_1=substr($_FILES['logo']['type'],5); $file_0_2=substr($_FILES['logo']['type'],6); $file_0_3=substr($_FILES['logo']['type'],7);
			if($file_0_1[0]=="/"){$ext=".".$file_0_2;}else if($file_0_2[0]=="/"){$ext=".".$file_0_3;}
		}															
		do{
			$cant_tor++;
			$cod_tor=$Abr_org."-".$year_hex.$Mod_tor.$Gen_tor."-".$cant_tor.$Abr_tor;
			$torneo_tabla=$abr_org2."_".$year."_".$cat."_".$cant_tor.$abr_tor;
			$destino_logo=$carpeta_logo_0.$torneo_tabla.$ext;
			$destino_logo_bd=substr($destino_logo,3);									
			
			$sql_reg_new="INSERT INTO torneos VALUES ('$cod_tor','$nombre_tor','$abr_tor','$abr_org',NULL,'$fecha_tor','$torneo_tabla','$partidas_tor','$tantos_tor','$over_tor','$puntos_tor','$modalidad_tor','$reglamento_tor','$destino_logo_bd')";
			
			$consulta_reg_new=mysqli_query($enlace,$sql_reg_new);
		}while(mysql_affected_rows($enlace)<=0);
		
		echo "<br><b>El Torneo a sido agregado exitosamente</b><br>";
		if(isset($_FILES['logo']['tmp_name']))
		{
			if(file_exists($carpeta_logo_0))
			{
				if(file_exists($destino_logo))
				{
					echo "<br><b>Error: Ya existe un logo con ese nombre</b><br>";
				}
				else
				{
					copy($_FILES['logo']['tmp_name'],$destino_logo);
					$nombre_logo=$_FILES['logo']['name'];					
					$logo_existo=1;
				}				
			}
			else
			{
				mkdir($carpeta_logo_0, 0777, true);
				copy($_FILES['logo']['tmp_name'],$destino_logo);
				$nombre_logo=$_FILES['logo']['name'];				
				$logo_existo=1;
			}			
		}
		else{echo "<br><b>Error: No eligio un logo</b><br>";}
		if($logo_existo==1)
		{			
			echo "<br><b>Logo subido exitosamente \"".$destino_logo."\"</b><br>";
			$destino_logo_bd=substr($destino_logo,3);
		}
		else{echo "<br><b>Error al subir el logo \"".$destino_logo."\"</b><br>";}								
		
		$sql_tabla_new="CREATE TABLE $torneo_tabla LIKE $tabla_old";
		mysqli_query($enlace,$sql_tabla_new);
		if(mysql_affected_rows($enlace)>=0){echo "<br><b>Torneo a sido Creado</b><br>";}else{echo "<br><b>Error: Torneo no pudo ser creado</b><br>";}
	}	
?>