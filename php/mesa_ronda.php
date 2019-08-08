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
	$tabla=$torneo_global['tabla_tor'];
	$identificador="cod_atle";
	$Modalidad=$torneo_global['modalidad_tor'];
	$modalidad=strtolower($Modalidad);
	if($Modalidad=="Equipo"){$adicional="_equipos";$atletas_ronda=10;}else{$adicional=" ";$atletas_ronda="";}
	$mg=$torneo_global['par_tor'];
        
	$sql_global2="SELECT * FROM organizaciones WHERE abr_org='".$Org."'";
	$consulta_global2=mysqli_query($enlace,$sql_global2);
	$organizacion_global=mysqli_fetch_assoc($consulta_global2);
	//mysqli_query("SET NAMES 'utf8'");
	$Organizacion=$organizacion_global['nom_org'];
	$organizacion=strtolower($organizacion_global['nom_org']);
	$logo1="../../".$organizacion_global['logo1_org'];
	$logo2="../../".$organizacion_global['logo2_org'];
	$j=0;
	$m=0;
	$puntuacion_atle1=0;
	$puntuacion_atle2=0;
	$puntuacion_atle3=0;	
	$puntuacion_atle4=0;
	$incognito="style/images/perfil/perfil_3incognito.jpg";
	
	$reglamento=$torneo_global['reglamento_tor'];
	if($Modalidad=="Equipo"){$adicional="_equipos";}else{$adicional=" ";}
	$sql_reglamento="SELECT * FROM reglamentos WHERE nom_reglamento='".$reglamento."'";
	$consulta_reglamento=mysqli_query($enlace,$sql_reglamento);
	$reglamento_global=mysqli_fetch_array($consulta_reglamento);
	$reglamento_nombre=$reglamento_global['nombre_reglamento'];
	$regla1_torneo=$reglamento_global['regla1_'.$modalidad];
	$regla2_torneo=$reglamento_global['regla2_'.$modalidad];
	$regla3_torneo=$reglamento_global['regla3_'.$modalidad];
	$regla4_torneo=$reglamento_global['regla4_'.$modalidad];
	$regla5_torneo=$reglamento_global['regla5_'.$modalidad];
	$orden_atletas_torneo="";
	if($regla1_torneo!="-" && $regla1_torneo!="" && $regla1_torneo!=" " && $regla1_torneo!=NULL)
	{$orden_atletas_torneo=$orden_atletas_torneo.$regla1_torneo." DESC";}
	if($regla2_torneo!="-" && $regla2_torneo!="" && $regla2_torneo!=" " && $regla2_torneo!=NULL)
	{$orden_atletas_torneo=$orden_atletas_torneo.", ".$regla2_torneo." DESC";}
	if($regla3_torneo!="-" && $regla3_torneo!="" && $regla3_torneo!=" " && $regla3_torneo!=NULL)
	{$orden_atletas_torneo=$orden_atletas_torneo.", ".$regla3_torneo." DESC";}
	if($regla4_torneo!="-" && $regla4_torneo!="" && $regla4_torneo!=" " && $regla4_torneo!=NULL)
	{$orden_atletas_torneo=$orden_atletas_torneo.", ".$regla4_torneo." DESC";}
	if($regla5_torneo!="-" && $regla5_torneo!="" && $regla5_torneo!=" " && $regla5_torneo!=NULL)
	{$orden_atletas_torneo=$orden_atletas_torneo.", ".$regla5_torneo." DESC";}
	
	$metodo=""; $mesa_atle=""; $jueg=0;
		
   	echo"  <h2 id='titulo_org' align='center'>$Organizacion</h2><br>";
?>
	<?php
		
		echo "
			<form action='mesa_ronda.php?cod=$cod_t#mesas' id='consulta' name='consulta' method='POST'>
			<div id='busqueda_mesa'>
				<div id='busqueda_selec_j' name='mesa_seleccion'>
					<h2 name='busqueda'>Busqueda General</h2>
					<b>Selecciona el juego a consultar:</b>
					<select name='juego' id='juego_mesa' tabindex='1' onKeypress='if(event.keyCode == 13) event.returnValue = false;'>
						<option value=''></option>";
	 				
						for($i=1;$i<=$mg;$i++)
						{
							echo "<option value='$i'>Juego ".$i."</option>";			
						}
						echo "
					</select>
					
					<input type='submit' Value='Consultar' id='tipo_consulta' name='consulta_general' tabindex='2'>
				</div>
				";
				echo "
				
				<div id='busqueda_especifica' name='mesa_seleccion'>
					<h2 name='busqueda'>Busqueda Especifica</h2>
					<div id='juego2'>
						<b>Selecciona el juego a consultar:</b>
						<select name='juego2' id='juego2' tabindex='3' onKeypress='if(event.keyCode == 13) event.returnValue = false;'>
							<option value=''></option>";
		 					
							for($i=1;$i<=$mg;$i++)
							{
								echo "<option value='$i'>Juego ".$i."</option>";		
							}
							echo "
						</select>
					</div>
					
					<div id='consulta2'>
						<b>Atleta:</b>
						<input type='text' name='atle' id='atle' tabindex='4' onKeypress='if(event.keyCode == 13) event.returnValue = false;'>
						<input type='submit' value='Consultar' id='consultar' name='consulta_especifica' tabindex='5'>
						
						<b id='n_mesa' name='mesa'>Mesa:</b>
						<input id='num_mesa' name='num_mesa' type='number' size='5' value='' min='1' tabindex='6' onKeypress='if(event.keyCode == 13) event.returnValue = false;'>
						<input type='submit' value='Consultar' id='consultar' name='consulta_especifica' tabindex='7'>
					</div>
				</div>
			</div>";
		echo "
    </form>
	";
	?>
    
    </div>

    <div>
    <br><br>
    <?php
		$juego=""; $mesa=""; $j=0; $m=""; $a="";
		
		if(isset($_POST["consulta_general"]))
		{
			$j=$_POST['juego']; $m=""; $a="";
			$juego="j".$j; $mesa=""; $mesa2="";			
			$tipo_vista="general";
		}
		else if(isset($_POST['consulta_especifica']))
		{
			$j=$_POST['juego2'];
			$j_0="";
			$m=$_POST['num_mesa']; 	$a=$_POST['atle'];
			$juego="j".$j;		$mesa="mesa_j".$m; $mesa2="mesa_j".$j;			
			$tipo_vista="especifica";
		}
		
		if(isset($_POST["consulta_general"]) && $j=="")
		{
			echo "<br><br><br><br><br><p align='center' style='font-size:24px'><b>¡¡PARA REALIZAR UNA CONSULTA GENERAL<br><br><br>DEBE SELECCIONAR UN JUEGO!!</b></p>";
		}
		else if(isset($_POST['consulta_especifica']) && $j=="" || isset($_POST['consulta_especifica']) && $m=="" && $a=="")
		{
			echo "<br><br><br><br><p align='center' style='font-size:24px'><b>¡¡PARA REALIZAR UNA CONSULTA ESPECIFICA<br><br>DEBE SELECCIONAR UN JUEGO Y LUEGO<br><br>INGRESE UN ATLETA O UN N° MESA!!</b></p>";
		}
		if(isset($_POST["consulta_general"]) && $j!="" || isset($_POST['consulta_especifica']) && $j!="" && $m!="" || isset($_POST['consulta_especifica']) && $j!="" && $a!="")
		{		
			if($juego=="j1"){$Juego="Juego 1";}
			else if($juego=="j2"){$Juego="Juego 2";}
			else if($juego=="j3"){$Juego="Juego 3";}
			else if($juego=="j4"){$Juego="Juego 4";}
			else if($juego=="j5"){$Juego="Juego 5";}
			else if($juego=="j6"){$Juego="Juego 6";}
			else if($juego=="j7"){$Juego="Juego 7";}
			else if($juego=="j8"){$Juego="Juego 8";}
			else if($juego=="j9"){$Juego="Juego 9";}
			else if($juego=="j10"){$Juego="Juego 10";}
			
			$ef="efectividad_".$juego."";
			echo
			"
			
			<div id='mesas'>";
			
			$foto_a="";$foto_b="";$foto_c="";$foto_d="";
			$nom_a="";$nom_b="";$nom_c="";$nom_d="";
			$ape_a="";$ape_b="";$ape_c="";$ape_d="";
			$id_a=""; $id_b=""; $id_c=""; $id_d="";
			$pos_a=""; $pos_b=""; $pos_c=""; $pos_d="";
			$totalf_a=0; $totalc_a=0; $totale_a=0;
			$totalf_b=0; $totalc_b=0; $totale_b=0;
			$totalf_c=0; $totalc_c=0; $totale_c=0;
			$totalf_d=0; $totalc_d=0; $totale_d=0;
			$cod_a=""; $cod_b=""; $cod_c=""; $cod_d="";
			$est_a=""; $est_b=""; $est_c=""; $est_d="";
			$me="mesa_j".$j."";
			$tg=0;
			$favor=0; $contra=0; $e=-1;
			$me_total=""; $fav_total=""; $fav_total2=""; $con_total=""; $con_total2=""; $gan_total=""; $gan_total2="";
			$gano_a=0;$gano_b=0; $gano_c=0; $gano_d=0;
			$perdio_a=0; $perdio_b=0; $perdio_c=0; $perdio_d=0;
			$total_f=0; $total_c=0; $total_e=0;	
			
			for($i=1;$i<$j;$i++)
			{
				$me_total=$me_total.", mesa_j".$i;
				$fav_total=$fav_total.", favor_j".$i;
				$con_total=$con_total.", contra_j".$i;
				$gan_total=$gan_total.", gano_j".$i;
				
				if($i==1 && $j==1)
				{
					$me_total="";
					$fav_total2="(favor_j".$i.")";
					$con_total2="(contra_j".$i.")";
					$gan_total2="(gano_j".$i.")";
				}
					
				else if($i==1)
				{	
					$fav_total2="(favor_j".$i;
					$con_total2="(contra_j".$i;
					$gan_total2="(gano_j".$i;
				}
				else if($i==$j)
				{
					$fav_total2=$fav_total2." + favor_j".$i.")";
					$con_total2=$con_total2." + contra_j".$i.")";
					$gan_total2=$gan_total2." + gano_j".$i.")";
				}
				else
				{
					$fav_total2=$fav_total2." + favor_j".$i;
					$con_total2=$con_total2." + contra_j".$i;
					$gan_total2=$gan_total2." + gano_j".$i;
				}
			}			
			
			if($j!='' && $tipo_vista=='general')
			{
				$sql="SELECT $tabla.$identificador $me_total $fav_total $con_total $gan_total, $fav_total2 AS TF, $con_total2 AS TC, $gan_total2 AS TG, atletas.cod_atle, atletas.nom_atle FROM $tabla WHERE mesa_j".$j."=".$m." INNER JOIN atletas ON $tabla.cod_atle=atletas.cod_atle ORDER BY atletas.nom_atle";
				
				$columna=0;
				$filas=0;
				echo "
										
				<div id='jssor_1' class='mi_slider' style='position: relative; margin: 0 auto; top: 0px; left: 0px; overflow: hidden; visibility: hidden;'>
								        
					<div data-u='slides' class='mi_slider2' style='cursor: default; position: relative; top: 0px; left: 0px; overflow: hidden;'>
            		
				";
			}			
			
		//	echo "<br><b>$sql</b><br>";
			
			$clase="class='identificador_actual'";
			
			$tablas=0;
			$magnitud_tablas=0;
            if (!isset($count)) { $count = 0; }
			$count2=0;
			$count3=60;
			$atle_id[]="";
			$atle_cod[]="";
			$atle_mesa[]="";
			$atle_nom[]="";
			
				
			if(isset($tipo_vista) && $tipo_vista=='general')
			{
			
					$sql="SELECT $tabla.$identificador $me_total $fav_total $con_total $gan_total, $tabla.$me, atletas.cod_atle, atletas.nom_atle, atletas.ape_atle, atletas.id_atle FROM $tabla INNER JOIN atletas ON $tabla.cod_atle=atletas.cod_atle ORDER BY atletas.nom_atle";
			
				
								
				
				$consulta=mysqli_query($enlace,$sql);

                if ($consulta) {
                    while($datos=mysqli_fetch_assoc($consulta))
                    {
                        $sql_count="SELECT COUNT($identificador) as total FROM $tabla";
                        $consulta_count=mysqli_query($enlace,$sql_count);
                        $datos_count=mysqli_fetch_array($consulta_count);
                        $count=$datos_count['total'];
                        $count2++;

                        //mysqli_query("SET NAMES 'utf8'");
                        $atle=$datos[$identificador];
                        $mesa_atle0=substr($datos[$me], 0, -2);$mesa_atle01=substr($mesa_atle0, 0, -1);
                        $mesa_atle02=substr($mesa_atle0, -1);$mesa_atle01=$mesa_atle01."";
                        $mesa_atle=$mesa_atle01."_".$mesa_atle02;

                        $nom=$datos['nom_atle']." ".$datos['ape_atle'];
                        $atle_id[$count2-1]=$datos['id_atle'];
                        $atle_cod[$count2-1]=$datos['cod_atle'];
                        $atle_mesa[$count2-1]=$mesa_atle;
                        $atle_nom[$count2-1]=$nom;
                    }
                }
				$magnitud_filas=12;
				
				$magnitud_atletas_slider=$magnitud_filas*4;
				$magnitud_atletas_slider2=$magnitud_filas*3;
				
				$i=0; $i2=$i+$magnitud_filas;
				$j_0=$i+$magnitud_filas; $j2=$j_0+$magnitud_filas;
				$k=$j_0+$magnitud_filas; $k2=$k+$magnitud_filas;
				$l=$k+$magnitud_filas; $l2=$l+$magnitud_filas;

				$td_fondo=0;$td_fondo2=0;$td_fondo3=0;$td_fondo4=0;								
				
				for($c=0;$c<=$count2;$c=$c+$magnitud_atletas_slider)
				{
					$c_0=$c+$magnitud_atletas_slider;
					
					if($count<$c_0)
					{
						for($c_1=$count2;$c_1<=$c_0;$c_1++)
						{
							$atle_cod[$c_1]="-";
							$atle_id[$c_1]="-";
							$atle_nom[$c_1]="-";
							$atle_mesa[$c_1]="-";
						}

					}
					echo "<div data-p='225.00' class='mi_slider3'>";

						echo "<br><h1>Ronda $j</h1>
						
						<table width='24.6%' id='mesas_general'><tr><td name='head'><b>Nombre</b></td><td name='head'><b>Mesa</b></td></tr>";						

						for($i;$i<$i2;$i++)
						{
							$td_fondo++;
							if($td_fondo<3){$fondo="class='identificador_actual'";}
							else if($td_fondo<5){$fondo="class='identificador_actual2'";}						
							else{ $td_fondo=1; $fondo="class='identificador_actual'";} 
							
							echo "<tr><td $fondo name='1'>$atle_nom[$i]</td><td $fondo name='2'>$atle_mesa[$i]</td></tr>";
						}
						$td_fondo=0;

						echo "</table>";

						echo "<table width='24.6%' id='mesas_general'><tr><td name='head'><b>Nombre</b></td><td name='head'><b>Mesa</b></td></tr>";

						for($j_0;$j_0<$j2;$j_0++)
						{
							$td_fondo2++;
							if($td_fondo2<3){$fondo="class='identificador_actual2'";}
							else if($td_fondo2<5){$fondo="class='identificador_actual'";}
							else{ $td_fondo2=1; $fondo="class='identificador_actual2'";}

							echo "<tr><td $fondo name='1'>".$atle_nom[$j_0]."</td><td $fondo name='2'>".$atle_mesa[$j_0]."</td></tr>";
						}
						$td_fondo2=0;
						
						echo "</table>";
						
						echo "<table width='24.6%' id='mesas_general'><tr><td name='head'><b>Nombre</b></td><td name='head'><b>Mesa</b></td></tr>";												
						for($k;$k<$k2;$k++)
						{
							$td_fondo3++;
							if($td_fondo3<3){$fondo="class='identificador_actual'";}
							else if($td_fondo3<5){$fondo="class='identificador_actual2'";}						
							else{ $td_fondo3=1; $fondo="class='identificador_actual'";} 

							echo "<tr><td $fondo name='1'>$atle_nom[$k]</td><td $fondo name='2'>$atle_mesa[$k]</td></tr>";
						}
						$td_fondo3=0;

						echo "</table>";

						echo "<table width='24.6%' id='mesas_general'><tr><td name='head'><b>Nombre</b></td><td name='head'><b>Mesa</b></td></tr>";

						for($l;$l<$l2;$l++)
						{
							$td_fondo4++;
							if($td_fondo4<3){$fondo="class='identificador_actual2'";}
							else if($td_fondo4<5){$fondo="class='identificador_actual'";}
							else{ $td_fondo4=1; $fondo="class='identificador_actual2'";} 

							echo "<tr><td $fondo name='1'>$atle_nom[$l]</td><td $fondo name='2'>$atle_mesa[$l]</td></tr>";
						}
						$td_fondo4=0;
						
						echo "</table>";
					
					
					echo "</div>";
					
					
					$i=$i+$magnitud_atletas_slider2; $i2=$i+$magnitud_filas;
					$j_0=$i+$magnitud_filas; $j2=$j_0+$magnitud_filas;
					$k=$j_0+$magnitud_filas; $k2=$k+$magnitud_filas;
					$l=$k+$magnitud_filas; $l2=$l+$magnitud_filas;
					
				}
				echo "
			</div>			
			
        <!-- Bullet Navigator -->
        <div data-u='navigator' class='jssorb05' style='bottom:16px;right:16px;' data-autocenter='1'>
            <!-- bullet navigator item prototype -->
            <div data-u='prototype' style='width:16px;height:16px;'></div>
        </div>
        <!-- Arrow Navigator -->
        <span data-u='arrowleft' class='jssora22l' style='top:0px;left:12px;width:40px;height:58px;' data-autocenter='2'></span>
        <span data-u='arrowright' class='jssora22r' style='top:0px;right:12px;width:40px;height:58px;' data-autocenter='2'></span>
    </div>

    <!-- #endregion Jssor Slider End -->            													
						
				";
			}
			
			if(isset($tipo_vista) && $tipo_vista=='especifica')
			{
				if($m=="")
				{
					$sql0="SELECT * FROM $tabla WHERE $identificador='".$a."'";
					$consulta0=mysqli_query($enlace,$sql0);
					if ($consulta0) {
                        $atleta=mysqli_fetch_array($consulta0);
                        $m=substr($atleta[$me], 0 ,-3);
                    } else {
                        $atleta = [];
                        $m='';
                    }
				}
				if($j==1){$sql="SELECT $identificador, $me, 0 AS TG, 0 AS TF, 0 AS TC FROM $tabla WHERE mesa_j".$j."=".$m."";}
				else{$sql="SELECT $identificador $me_total $fav_total $con_total $gan_total, $fav_total2 AS TF, $con_total2 AS TC, $gan_total2 AS TG FROM $tabla WHERE mesa_j".$j."=".$m."";}				
								
				$consulta=mysqli_query($enlace,$sql);

				if ($consulta) {
                    while($datos=mysqli_fetch_assoc($consulta))
                    {
                        $atle=$datos[$identificador];$mesa_atle=substr($datos[$me], 0, -2); $puesto=0; $ganar="";

                        $sql_count="SELECT COUNT($identificador) as total FROM $tabla";
                        $consulta_count=mysqli_query($enlace,$sql_count);
                        $datos_count=mysqli_fetch_array($consulta_count);
                        $count=$datos_count['total'];$count2++;




                        for($i_inicio=1;$i_inicio<=$j;$i_inicio++)
                        {
                            if($i_inicio==1)
                            {
                                $Tg="(gano_j".$i_inicio;
                                $Tf="(favor_j".$i_inicio;
                                $Tf2="(favor_j".$i_inicio."+over_j".$i_inicio;
                                $Tc="(contra_j".$i_inicio;
                                $Tp="(puntos_j".$i_inicio;
                                $Ganar=$ganar."favor_j".$i_inicio.">contra_j".$i_inicio." ganar$i_inicio,";
                                $ganar="(ganar".$i_inicio;
                                $Ef="(favor_j".$i_inicio."-contra_j".$i_inicio;
                            }
                            else
                            {
                                $Tg=$Tg."+gano_j".$i_inicio;
                                $Tf=$Tf."+favor_j".$i_inicio;
                                $Tf2=$Tf2."+favor_j".$i_inicio."+over_j".$i_inicio;
                                $Tc=$Tc."+contra_j".$i_inicio;
                                $Tp=$Tp."+puntos_j".$i_inicio;
                                $Ganar=$Ganar." favor_j".$i_inicio.">contra_j".$i_inicio." ganar$i_inicio,";
                                $ganar=$ganar."+ganar".$i_inicio;
                                $Ef=$Ef."+favor_j".$i_inicio."-contra_j".$i_inicio;
                            }


                            if($i_inicio==$j)
                            {
                                $Tg=$Tg.")";
                                $Tf=$Tf.")";
                                $Tf2=$Tf2.")";
                                $Tc=$Tc.")";
                                $Tp=$Tp.")";
                                $Ganar=$Ganar.")";
                                $ganar=$ganar.")";
                                $Ef=$Ef.")";

                            }

                        }

                        $sql_pos="SELECT *, atletas.cod_atle, atletas.id_atle, atletas.nom_atle, atletas.nom2_atle, atletas.ape_atle, atletas.ape2_atle, atletas.foto_atle, $Tg AS TG, $Tf AS TF, $Tf2 AS TF2, $Tc AS TC, $Ef AS TE, $Tp AS TP FROM $tabla INNER JOIN atletas ON $tabla.$identificador=atletas.cod_atle ORDER BY $orden_atletas_torneo";

                        $consulta_pos=mysqli_query($enlace,$sql_pos);

                        while($datos_pos=mysqli_fetch_assoc($consulta_pos))
                        {
                            $puesto++;
                            if($datos_pos[$identificador]==$atle){break;}
                        }


                        $sql2="SELECT * FROM atletas WHERE cod_atle=$atle";
                        $consulta2=mysqli_query($enlace,$sql2);
                        $datos2=mysqli_fetch_assoc($consulta2);
                        $nom=$datos2['nom_atle']." ".$datos2['ape_atle'];

                        $atle_id[$count2-1]=$datos2['id_atle'];$atle_cod[$count2-1]=$datos2['cod_atle'];
                        $atle_mesa[$count2-1]=$mesa_atle;$atle_nom[$count2-1]=$nom;

                        if($datos[$me]==$m."A_1")
                        {
                            $cod_a=$datos2[$identificador];
                            $id_a=number_format($datos2['id_atle'],0,',','.');
                            $pos_a=$puesto;
                            if(isset($datos2['foto_atle'])){$foto_a="../../".$datos2['foto_atle']."";}
                            else{$foto_a="../../".$incognito;}
                            $nom_a=$datos2['nom_atle'];$ape_a=$datos2['ape_atle'];$est_a=$datos2['est_atle'];

                            $totalg_a=$datos['TG'];$totalp_a=$j-$datos['TG'];
                            $totalf_a=$datos['TF'];$totalc_a=$datos['TC'];$totale_a=$totalf_a-$totalc_a;
                        }
                        else if($datos[$me]=="".$m."B_1")
                        {
                            $cod_b=$datos2['cod_atle'];
                            $id_b=number_format($datos2['id_atle'],0,',','.');
                            $pos_b=$puesto;
                            if(isset($datos2['foto_atle'])){$foto_b="../../".$datos2['foto_atle']."";}
                            else{$foto_b="../../".$incognito;}
                            $nom_b=$datos2['nom_atle'];$ape_b=$datos2['ape_atle'];$est_b=$datos2['est_atle'];

                            $totalg_b=$datos['TG'];$totalp_b=$j-$datos['TG'];
                            $totalf_b=$datos['TF'];$totalc_b=$datos['TC'];$totale_b=$totalf_b-$totalc_b;
                        }
                        else if($datos[$me]=="".$m."A_2")
                        {
                            $cod_c=$datos2['cod_atle'];
                            $id_c=number_format($datos2['id_atle'],0,',','.');
                            $pos_c=$puesto;
                            if(isset($datos2['foto_atle'])){$foto_c="../../".$datos2['foto_atle']."";}
                            else{$foto_c="../../".$incognito;}
                            $nom_c=$datos2['nom_atle'];$ape_c=$datos2['ape_atle'];$est_c=$datos2['est_atle'];

                            $totalg_c=$datos['TG'];$totalp_c=$j-$datos['TG'];
                            $totalf_c=$datos['TF'];$totalc_c=$datos['TC'];$totale_c=$totalf_c-$totalc_c;
                        }
                        else if($datos[$me]=="".$m."B_2")
                        {
                            $cod_d=$datos2['cod_atle'];
                            $id_d=number_format($datos2['id_atle'],0,',','.');
                            $pos_d=$puesto;
                            if(isset($datos2['foto_atle'])){$foto_d="../../".$datos2['foto_atle']."";}
                            else{$foto_d="../../".$incognito;}
                            $nom_d=$datos2['nom_atle'];$ape_d=$datos2['ape_atle'];$est_d=$datos2['est_atle'];

                            $totalg_d=$datos['TG'];$totalp_d=$j-$datos['TG'];
                            $totalf_d=$datos['TF'];$totalc_d=$datos['TC'];$totale_d=$totalf_d-$totalc_d;
                        }
                    }
                }
				

				if($foto_a=="")
				{					
					$foto_a="../../".$incognito;$cod_a=0;$nom_a="Sin Definir";$est_a="Ninguno";
					$totalg_a=0;$totalf_a=0;$totalc_a=0;$totale_a=0;$totalp_a=0;					
					$foto_b="../../".$incognito;$cod_b=0;$nom_b="Sin Definir";$est_b="Ninguno";
					$totalg_b=0;$totalf_b=0;$totalc_b=0;$totale_b=0;$totalp_b=0;
					$foto_c="../../".$incognito;$cod_c=0;$nom_c="Sin Definir";$est_c="Ninguno";
					$totalg_c=0;$totalf_c=0;$totalc_c=0;$totale_c=0;$totalp_c=0;					
					$foto_d="../../".$incognito;$cod_d=0;$nom_d="Sin Definir";$est_d="Ninguno";
					$totalg_d=0;$totalf_d=0;$totalc_d=0;$totale_d=0;$totalp_d=0;
				}
				
				$sql_org="SELECT * FROM organizaciones WHERE abr_org='".$Org."' ";
				$consulta_org=mysqli_query($enlace,$sql_org);
				$logo=mysqli_fetch_assoc($consulta_org);
				$logo1="../../".$logo['logo1_org']; $logo2="../../".$logo['logo2_org'];				
					
				// Mesa ".$m."
				
				echo "
							
					<div id='mesa'>
						<h1 class='letra_mesa2'>".$Torneo."</h1><br>
						<img id='logo1_org_mesa' src=".$logo1.">
						<img id='logo2_org_mesa' src=".$logo2.">
						
						<table class='unica_mesa' align='center'>
							
							<tr>
								<td rowspan='4' align='center' class='perfil_centrar'><img class='perfil_mesa_a' src='$foto_a' alt='No Definido' width='80px' height='65px'><p class='nombre_jugador'>$nom_a<br>$ape_a</p></td>
								</tr>
							<tr>
								<td height='85px' align='center' width=''><img class='perfil_mesa_b' src='$foto_b' alt='No Definido' width='80px' height='65px'><p class='nombre_jugador'>$nom_b<br>$ape_b</p></td>
								<td rowspan='3' align='center' class='perfil_centrar'><img class='perfil_mesa_a' src='$foto_c' alt='No Definido' width='80px' height='65px'><p class='nombre_jugador'>$nom_c<br>$ape_c</p></td>
							</tr>
							<tr>
								<td height='70px'></td>
							</tr>
							<tr>
								<td height='85px' align='center'><img class='perfil_mesa_b' src='$foto_d' alt='No Definido' width='80px' height='65px'><p class='nombre_jugador'>$nom_d<br>$ape_d</p></td>
							</tr>
						</table><br><br>
						
					</div>
					
					<h1 id='ronda_mesa'>R<br>O<br>N<br>D<br>A<br><br>$j</h1>
					
					<h1 id='numero_mesa'>M<br>E<br>S<br>A<br><br>$m</h1>
						
					<div id='atle_actual'>
									
						<table class='puntos_actual' align='center'>
							<tr>
								<td></td>
								<td>P°</td><td>Identificación</td><td width='50%'>Nombre</td><td width='15%'>Estado</td><td>G</td><td>P</td><td>F</td><td>C</td><td>Efec.</td>
							</tr>
							<tr>
								<td rowspan='2'>Pareja A</td>
								<td>$pos_a</td><td>$id_a</td><td align='center'>$nom_a $ape_a</td><td>$est_a</td><td>$totalg_a</td><td>$totalp_a</td><td>$totalf_a</td><td>$totalc_a</td><td align='center'>$totale_a</td>
								
							</tr>
							<tr>
								<td>$pos_c</td><td>$id_c</td><td align='center'>$nom_c $ape_c</td><td>$est_c</td><td>$totalg_c</td><td>$perdio_c</td><td>$totalf_c</td><td>$totalc_c</td><td align='center'>$totale_c</td>
							</tr>
								
							<tr>
								<td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td><br></td>
							</tr>
								
							<tr>
								<td rowspan='2' class='p2'>Pareja B</td>
								<td>$pos_b</td><td>$id_b</td><td align='center' width='35%'>$nom_b $ape_b</td><td>$est_b</td><td>$totalg_b</td><td>$perdio_b</td><td>$totalf_b</td><td>$totalc_b</td><td align='center'>$totale_b</td>
							</tr>
							<tr>
								<td>$pos_d</td><td>$id_d</td><td align='center'>$nom_d $ape_d</td><td>$est_d</td><td>$totalg_d</td><td>$perdio_d</td><td>$totalf_d</td><td>$totalc_d</td><td align='center'>$totale_d</td>
							</tr>
						</table>							
						
					</div>
															
					<div id='jssor_1' class='no_slider' style='position: relative; margin: 0 auto; top: 0px; left: 0px; width: 0px; height: 0px; overflow: hidden; visibility: hidden;'>
				
					<!-- Loading Screen -->
        							       
					<div data-u='slides' style='cursor: default; position: relative; top: 0px; left: 0px; width: 0px; height: 0px; overflow: hidden;'>
					</div>
				</div>
					
				";
			
				$metodo="mesa";			
		}
			
		echo "</div>";
	}
		else{
						
			echo "
				
				<div id='jssor_1' class='no_slider' style='position: relative; margin: 0 auto; top: 0px; left: 0px; width: 0px; height: 0px; overflow: hidden; visibility: hidden;'>
				
					<!-- Loading Screen -->
        							       
					<div data-u='slides' style='cursor: default; position: relative; top: 0px; left: 0px; width: 0px; height: 0px; overflow: hidden;'>
					</div>
				</div>																					
			";
		}
		
?>    
