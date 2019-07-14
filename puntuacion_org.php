
<!-- Begin Top Columns -->

<?php
	
	echo"  <h2 align='center' class='titulo_org' id='organizacionTitle'></h2><br><p align='center'>";
?>

	<?php
		echo "
		
		<form action='puntuacion.php?cod=$cod_t#xfesc' id='consulta' name='consulta' method='POST'>";

			echo "
			<div id='puntuacion_selec_j1'>
				<b name='puntuacion_selec_j'>Selecciona el juego a consultar:</b>
				<select name='juego' id='juego'>
					<option value='' align='center'>Juego Nº</option>";
					
					for($i=1;$i<=$mg;$i++)
					{
						echo "<option value='$i'><b class='selecciona'>Juego ".$i."</b></option>";
					}
					echo "
					<option value='total'><b class='selecciona'>Resultado General</b></option>
				</select>
			</div>";
			if($Modalidad=="Equipo")
			{
				echo "
				<div id='puntuacion_selec_j2'>
					<b name='puntuacion_selec_j'>Seleccione el tipo de vista:</b>
					<select id='vista' name='vista'>
						<option value=''><b class='selecciona'>-Seleccione una Opcion-</b></option>
						<option class='selecciona' value='individual'><b class='selecciona'>Individual</b></option>
						<option class='selecciona' value='grupal'><b class='selecciona'>Por Grupo</b></option>
					</select>
				</div>";
			}
			else{echo "<input type='hidden' value='individual' name='vista'>";}
			
			echo "
			<div id='consultarr'>
				<input type='submit' value='CONSULTAR' id='puntuacion_consultar' name='consultar'>
			</div>
		</form>";
	
	?>
    
	<div>
    	<br><br>
        <?php
			$juego="";$Juego="";$j=0;$vista="";
						
            if(isset($_POST["consultar"]) && ($_POST['juego']!="") && ($_POST["vista"]!=""))
            {
            	$j=$_POST['juego'];
                if($j!="total"){	$juego="j".$j;} else{$juego=$j;}
				$vista=$_POST["vista"];
			}
			if($j=="" || $vista=="")
            {
            	echo "<p align='center'><b class='error_consulta'>¡¡DEBE SELECCIONAR UN JUEGO<br>Y UN TIPO DE VISTA PARA<br>CONSULTAR EXITOSAMENTE!!</b></p>";
            }
            else				
            {
         		//mysqli_query("SET NAMES 'utf8'");
                if($juego=="j1"){$Juego="Primer Juego";}
                else if($juego=="j2"){$Juego="Segundo Juego";}
                else if($juego=="j3"){$Juego="Tercer Juego";}
                else if($juego=="j4"){$Juego="Cuarto Juego";}
                else if($juego=="j5"){$Juego="Quinto Juego";}
                else if($juego=="j6"){$Juego="Sexto Juego";}
                else if($juego=="j7"){$Juego="Septimo Juego";}
                else if($juego=="j8"){$Juego="Octavo Juego";}
                else if($juego=="j9"){$Juego="Noveno Juego";}
                else if($juego=="j10"){$Juego="Decimo Juego";}
                else if($juego=="j11"){$Juego="Decimo Primer Juego";}
                else if($juego=="j12"){$Juego="Decimo Segundo Juego";}
                else if($juego=="j13"){$Juego="Decimo Tercer Juego";}
                else if($juego=="j14"){$Juego="Decimo Cuarto Juego";}
                else if($juego=="j15"){$Juego="Decimo Quinto Juego";}
				else if($juego=="total"){$Juego="Puntuacion Total";}
				
				                
                else{echo "Juego vale '$juego' y torneo vale '$Torneo'<br><br>::Error en la seleccion del juego::..";}
                $l="class='letra_p'";
  	            $ali="align='center'";
                     
                echo "
				<div id='xfesc'></div>
				
                <div id='titulo_puntuacion'>
    	            <img width='117px' height='115px' id='logo1_org_puntuacion' src=$logo1>
                    <img width='124px' height='105px' id='logo2_org_puntuacion' src=$logo2>
                    
                    <p align='center' id='1' class='nombre_completo_torneo'><b>$Organizacion<br><i>".$Torneo."</i></b><b name='fecha_tor'>".$fecha."</b></p>
                    <p class='letra_puntuacion'>".$Juego."</p>
                        
                </div>
            
                ";
				$cantidad=0;
				$con=0;
				$con2=0;
					if($vista=="grupal")
					{
						
						echo "<div id='puntuacion' name='no_scroll'>";
						
						 /* <div id='cronometro'>
							<div style='height: 77px; overflow: hidden;' id='counter'>
							</div>													 
							<div class='desc'>					
								<div>Minutos</div>
								<div>Segundos</div>
							</div>
						</div> */
																												
						$sql0="SELECT status_equipo FROM $tabla$adicional WHERE status_equipo!='Arbitro'";
						$consulta0=mysqli_query($enlace,$sql0);
                        $cantidad = 0 ;
						if ($consulta0) {
                            $cantidad=mysqli_num_rows($consulta0);
                        }
						$totalp_1=0;
						$totalp_2=0;
						$puntosa_j1=0;$puntfosa_j2=0;$puntosa_j3=0;$puntosa_j4=0;
						$puntosb_j1=0;$puntosb_j2=0;$puntosb_j3=0;$puntosb_j4=0;
						$eq="equipo_atle";
						$num_nom="";
						$ae="";				
						$cantidad2=0;
						
						if($Modalidad=="Equipo"){$mg_mesa=$cantidad*$atletas_ronda;$mg_mesa=$mg_mesa/4;}
						else{$mg_mesa=$cantidad/4;}								
						
						$mj="mesa_j".$j;					

						$sql_iniciar="SELECT * FROM $tabla WHERE $mj!=0";
						$consulta_iniciar=mysqli_query($enlace,$sql_iniciar);
						if ($consulta_iniciar) {
                            $cantidad_iniciar=mysqli_num_rows($consulta_iniciar);
                        }

						//if($cantidad_iniciar>0){}
						
						echo "
							<div id='jssor_1' class='mi_slider'>
 					 	    <!-- Loading Screen -->
        					<div data-u='loading' style='position: absolute; top: 0px; left: 0px;'>
            				<div style='filter: alpha(opacity=70); opacity: 0.7; position: absolute; display: block; top: 0px; left:-150px; width: 100%; height: 100%;'></div>
            				<div style='position:absolute;display:block;background:url('img/loading.gif') no-repeat center center;top:0px;left:0px;width:100%;height:100%;'></div>
        					</div>
					        <div data-u='slides' style='cursor: default; margin:0px auto; position: absolute; width: 900px; height: 100%; overflow: hidden;'>
    
						";
													
						$sql1="SELECT * FROM $tabla ORDER BY $mj";
						$consulta=mysqli_query($enlace,$sql1);
						while($datos=mysqli_fetch_assoc($consulta))
						{

							$sql11="SELECT * FROM $tabla$adicional WHERE nom_equipo='".$datos['equipo_atle']."'";
							$consulta11=mysqli_query($enlace,$sql11);
							$datos11=mysqli_fetch_array($consulta11);
							if($datos11['status_equipo']!="Arbitro")
							{								
								$sql2="SELECT * FROM atletas WHERE cod_atle='".$datos[$identificador]."'";
								$consulta2=mysqli_query($enlace,$sql2);
								$datos2=mysqli_fetch_array($consulta2);
								
								$aj="atle_j".$j;
								$grupo=$datos['equipo_atle'];								
								if($datos2['nom_atle']!="")
								{
									$nom=$datos2['nom_atle'];
									$ape=$datos2['ape_atle'];
									$id=$datos2['id_atle'];
									$nu=$datos[$aj];
									$num_nom="nombre";									
									if($ape!=""){$nom2=$nom;$nom=$nom." ".substr($ape, 0,1).".";}
								}																
								else if($datos[$aj]!="")
								{
									$nu=$datos[$aj];
									$nom=$datos[$aj];$num_nom="numero";
								}
								else
								{
									$nu="";
									$nom="";$num_nom="numero";
								}
								
								$mes="mesa_j".$j;
								$fav="favor_j".$j;
								$even="eventualidad_j".$j;
						
								for($i=1;$i<=$mg_mesa;$i++)
								{
									for($k=1;$k<=2;$k++)
									{	
										if($datos[$mes]==$i."a_".$k)
										{
											$m="mesa".$i."a_".$k;
											$n="numero".$i."a_".$k;
											$num="num_nom".$i."a_".$k;
											$nomb="nombre".$i."a_".$k;
											$apel="apellido".$i."a_".$k;
											$equipo="grupo_atle".$i."a";										
											$f="favor".$i."a_".$k;
											$e="eventualidad".$i."a_".$k;										
											$$m=$datos[$mes];
											$$n=$nu;
							 				$$num=$num_nom;
											$$equipo=$grupo;
											$$nomb=$nom;																	
											$$apel=$ape;
											$$f=$datos[$fav];
											$$e="(".substr($datos[$even], 0, 1).")";
										}
										else if($datos[$mes]==$i."b_".$k)
										{
											$m="mesa".$i."b_".$k;
											$n="numero".$i."b_".$k;
											$num="num_nom".$i."b_".$k;
											$nomb="nombre".$i."b_".$k;
											$apel="apellido".$i."b_".$k;
											$equipo="grupo_atle".$i."b";
											$f="favor".$i."b_".$k;
											$e="eventualidad".$i."b_".$k;											
											$$m=$datos[$mes];
											$$n=$nu;
											$$num=$num_nom;
											$$equipo=$grupo;
											$$nomb=$nom;
											$$apel=$ape;
											$$f=$datos[$fav];
											$$e="(".substr($datos[$even], 0, 1).")";
										}
									}
								}
							}
						}
						echo "<br>$cantidad _ _ $mg_mesa<br>";		
						for($i=1;$i<=$mg_mesa;$i=$i+5)
						{
							$i2=$i+1;
							$i3=$i+2;
							$i4=$i+3;
							$i5=$i+4;
							$k=1;
							$k2=$k+1;
							
								
							$equipo1a="grupo_atle".$i."a";
							$nom1_a1="nombre".$i."a_".$k;
							$nom1_a2="nombre".$i."a_".$k2;
							$num1_a1="numero".$i."a_".$k;
							$num1_a2="numero".$i."a_".$k2;
							$num_nom1_a1="num_nom".$i."a_".$k;
							$num_nom1_a2="num_nom".$i."a_".$k2;
							$event1_a1="eventualidad".$i."a_".$k;
							$event1_a2="eventualidad".$i."a_".$k2;
							$jf1_a1="favor".$i."a_".$k;
							$jf1_a2="favor".$i."a_".$k2;
							if($$jf1_a1==$$jf1_a2){		$jf1_a="favor".$i."a_".$k;	}
							else if($$jf1_a1>$$jf1_a2){	$jf1_a="favor".$i."a_".$k2;	}
							else if($$jf1_a1<$$jf1_a2){	$jf1_a="favor".$i."a_".$k;	}
								
							$equipo1b="grupo_atle".$i."b";
							$nom1_b1="nombre".$i."b_".$k;
							$nom1_b2="nombre".$i."b_".$k2;
							$num1_b1="numero".$i."b_".$k;
							$num1_b2="numero".$i."b_".$k2;
							$num_nom1_b1="num_nom".$i."b_".$k;
							$num_nom1_b2="num_nom".$i."b_".$k2;
							$event1_b1="eventualidad".$i."b_".$k;
							$event1_b2="eventualidad".$i."b_".$k2;
							$jf1_b1="favor".$i."b_".$k;
							$jf1_b2="favor".$i."b_".$k2;
							if($$jf1_b1==$$jf1_b2){		$jf1_b="favor".$i."b_".$k;	}
							else if($$jf1_b1>$$jf1_b2){	$jf1_b="favor".$i."b_".$k2;	}
							else if($$jf1_b1<$$jf2_b2){	$jf1_b="favor".$i."b_".$k;	}
																					
							if($$jf1_a>$$jf1_b){	$style1a="class='jgano'";	$style1b="class='jperdio'";	}
							else if($$jf1_a<$$jf1_b){	$style1a="class='jperdio'";	$style1b="class='jgano'";	}
							else{	$style1a="class=''";	$style1b="class=''";	}
							
							$equipo2a="grupo_atle".$i2."a";
							$nom2_a1="nombre".$i2."a_".$k;
							$nom2_a2="nombre".$i2."a_".$k2;
							$num2_a1="numero".$i2."a_".$k;
							$num2_a2="numero".$i2."a_".$k2;
							$num_nom2_a1="num_nom".$i2."a_".$k;
							$num_nom2_a2="num_nom".$i2."a_".$k2;
							$event2_a1="eventualidad".$i2."a_".$k;
							$event2_a2="eventualidad".$i2."a_".$k2;
							$jf2_a1="favor".$i2."a_".$k;
							$jf2_a2="favor".$i2."a_".$k2;
							if($$jf2_a1==$$jf2_a2){		$jf2_a="favor".$i2."a_".$k;	}
							else if($$jf2_a1>$$jf2_a2){	$jf2_a="favor".$i2."a_".$k2;}
							else if($$jf2_a1<$$jf2_a2){	$jf2_a="favor".$i2."a_".$k;	}
							
							$equipo2b="grupo_atle".$i2."b";
							$nom2_b1="nombre".$i2."b_".$k;
							$nom2_b2="nombre".$i2."b_".$k2;
							$num2_b1="numero".$i2."b_".$k;
							$num2_b2="numero".$i2."b_".$k2;
							$num_nom2_b1="num_nom".$i2."b_".$k;
							$num_nom2_b2="num_nom".$i2."b_".$k2;
							$event2_b1="eventualidad".$i2."b_".$k;
							$event2_b2="eventualidad".$i2."b_".$k2;
							$jf2_b1="favor".$i2."b_".$k;
							$jf2_b2="favor".$i2."b_".$k2;
							if($$jf2_b1==$$jf2_b2){		$jf2_b="favor".$i2."b_".$k;	}
							else if($$jf2_b1>$$jf2_b2){	$jf2_b="favor".$i2."b_".$k2;	}
							else if($$jf2_b1<$$jf2_b2){	$jf2_b="favor".$i2."b_".$k;	}
							
							if($$jf2_a>$$jf2_b){	$style2a="class='jgano'";	$style2b="class='jperdio'";	}
							else if($$jf2_a<$$jf2_b){	$style2a="class='jperdio'";	$style2b="class='jgano'";	}
							else{	$style2a="class=''";	$style2b="class=''";	}
							
							$equipo3a="grupo_atle".$i3."a";
							$nom3_a1="nombre".$i3."a_".$k;
							$nom3_a2="nombre".$i3."a_".$k2;
							$num3_a1="numero".$i3."a_".$k;
							$num3_a2="numero".$i3."a_".$k2;
							$num_nom3_a1="num_nom".$i3."a_".$k;
							$num_nom3_a2="num_nom".$i3."a_".$k2;
							$event3_a1="eventualidad".$i3."a_".$k;
							$event3_a2="eventualidad".$i3."a_".$k2;
							$jf3_a1="favor".$i3."a_".$k;
							$jf3_a2="favor".$i3."a_".$k2;
							if($$jf3_a1==$$jf3_a2){		$jf3_a="favor".$i3."a_".$k;	}
							else if($$jf3_a1>$$jf3_a2){	$jf3_a="favor".$i3."a_".$k2;	}
							else if($$jf3_a1<$$jf3_a2){	$jf3_a="favor".$i3."a_".$k;	}
								
							$equipo3b="grupo_atle".$i3."b";
							$nom3_b1="nombre".$i3."b_".$k;
							$nom3_b2="nombre".$i3."b_".$k2;
							$num3_b1="numero".$i3."b_".$k;
							$num3_b2="numero".$i3."b_".$k2;
							$num_nom3_b1="num_nom".$i3."b_".$k;
							$num_nom3_b2="num_nom".$i3."b_".$k2;
							$event3_b1="eventualidad".$i3."b_".$k;
							$event3_b2="eventualidad".$i3."b_".$k2;
							$jf3_b1="favor".$i3."b_".$k;
							$jf3_b2="favor".$i3."b_".$k2;
							if($$jf3_b1==$$jf3_b2){		$jf3_b="favor".$i3."b_".$k;	}
							else if($$jf3_b1>$$jf3_b2){	$jf3_b="favor".$i3."b_".$k2;	}
							else if($$jf3_b1<$$jf3_b2){	$jf3_b="favor".$i3."b_".$k;	}
							
							
							
							
							$equipo4a="grupo_atle".$i4."a";
							$nom4_a1="nombre".$i4."a_".$k;
							$nom4_a2="nombre".$i4."a_".$k2;
							$num4_a1="numero".$i4."a_".$k;
							$num4_a2="numero".$i4."a_".$k2;
							$num_nom4_a1="num_nom".$i4."a_".$k;
							$num_nom4_a2="num_nom".$i4."a_".$k2;
							$event4_a1="eventualidad".$i4."a_".$k;
							$event4_a2="eventualidad".$i4."a_".$k2;
							$jf4_a1="favor".$i4."a_".$k;
							$jf4_a2="favor".$i4."a_".$k2;
							
							if($$jf4_a1==$$jf4_a2){		$jf4_a="favor".$i4."a_".$k;	}
							else if($$jf4_a1>$$jf4_a2){	$jf4_a="favor".$i4."a_".$k2;	}
							else if($$jf4_a1<$$jf4_a2){	$jf4_a="favor".$i4."a_".$k;	}
							
							$equipo4b="grupo_atle".$i4."b";
							$nom4_b1="nombre".$i4."b_".$k;
							$nom4_b2="nombre".$i4."b_".$k2;
							$num4_b1="numero".$i4."b_".$k;
							$num4_b2="numero".$i4."b_".$k2;
							$num_nom4_b1="num_nom".$i4."b_".$k;
							$num_nom4_b2="num_nom".$i4."b_".$k2;
							$event4_b1="eventualidad".$i4."b_".$k;
							$event4_b2="eventualidad".$i4."b_".$k2;
							$jf4_b1="favor".$i4."b_".$k;
							$jf4_b2="favor".$i4."b_".$k2;
							
							if($$jf4_b1==$$jf4_b2){		$jf4_b="favor".$i4."b_".$k;	}
							else if($$jf4_b1>$$jf4_b2){	$jf4_b="favor".$i4."b_".$k2;	}
							else if($$jf4_b1<$$jf4_b2){	$jf4_b="favor".$i4."b_".$k;	}
							
							if($$jf4_a>$$jf4_b){	$style4a="class='jgano'";	$style4b="class='jperdio'";	}
							else if($$jf4_a<$$jf4_b){	$style4a="class='jperdio'";	$style4b="class='jgano'";	}
							else{	$style4a="class=''";	$style4b="class=''";	}
							
							
							
							$equipo5a="grupo_atle".$i5."a";
							$nom5_a1="nombre".$i5."a_".$k;
							$nom5_a2="nombre".$i5."a_".$k2;
							$num5_a1="numero".$i5."a_".$k;
							$num5_a2="numero".$i5."a_".$k2;
							$num_nom5_a1="num_nom".$i5."a_".$k;
							$num_nom5_a2="num_nom".$i5."a_".$k2;
							$event5_a1="eventualidad".$i5."a_".$k;
							$event5_a2="eventualidad".$i5."a_".$k2;
							$jf5_a1="favor".$i5."a_".$k;
							$jf5_a2="favor".$i5."a_".$k2;
							
							if($$jf5_a1==$$jf5_a2){		$jf5_a="favor".$i5."a_".$k;	}
							else if($$jf5_a1>$$jf5_a2){	$jf5_a="favor".$i5."a_".$k2;	}
							else if($$jf5_a1<$$jf5_a2){	$jf5_a="favor".$i5."a_".$k;	}
							
							$equipo5b="grupo_atle".$i5."b";
							$nom5_b1="nombre".$i5."b_".$k;
							$nom5_b2="nombre".$i5."b_".$k2;
							$num5_b1="numero".$i5."b_".$k;
							$num5_b2="numero".$i5."b_".$k2;
							$num_nom5_b1="num_nom".$i5."b_".$k;
							$num_nom5_b2="num_nom".$i5."b_".$k2;
							$event5_b1="eventualidad".$i5."b_".$k;
							$event5_b2="eventualidad".$i5."b_".$k2;
							$jf5_b1="favor".$i5."b_".$k;
							$jf5_b2="favor".$i5."b_".$k2;
							
							if($$jf5_b1==$$jf5_b2){		$jf5_b="favor".$i5."b_".$k;	}
							else if($$jf5_b1>$$jf5_b2){	$jf5_b="favor".$i5."b_".$k2;	}
							else if($$jf5_b1<$$jf5_b2){	$jf5_b="favor".$i5."b_".$k;	}
							
							if($$jf5_a>$$jf5_b){	$style5a="class='jgano'";	$style5b="class='jperdio'";	}
							else if($$jf5_a<$$jf5_b){	$style5a="class='jperdio'";	$style5b="class='jgano'";	}
							else{	$style5a="class=''";	$style5b="class=''";	}
							
							
							
							
							
							
							
											
							if($$equipo1a == $$equipo2a && $$equipo2a == $$equipo3a){$equipoa=$equipo1a;}
							else{$equipoa="";}
							if($$equipo1b == $$equipo2b && $$equipo2b == $$equipo3b){$equipob=$equipo1b;}						
							else{$equipob="";}
							
							if($$jf3_a>$$jf3_b){	$style3a="class='jgano'";	$style3b="class='jperdio'";	}
							else if($$jf3_a<$$jf3_b){	$style3a="class='jperdio'";	$style3b="class='jgano'";	}
							else{	$style3a="class=''";	$style3b="class=''";	}
							
							$totalg_1=0;	$totalg_2=0;
							$totalp_1=0;	$totalp_2=0;
							for($o=1;$o<=$j;$o++)
							{
								$equi_a=$$equipoa;
								$gan="gano_j".$o;
								$tot="puntos_j".$o;
								
								$sql="SELECT $identificador, $mj, $gan, $tot, $eq FROM $tabla WHERE $eq='".$equi_a."' ORDER BY $mj";
								$consulta=mysqli_query($enlace,$sql);
								while($datos4=mysqli_fetch_array($consulta))
								{																			
									if($datos4[$gan]=="Si")
									{									
										$totalg_1++;
										$totalp_1=$totalp_1+$datos4[$tot];
									}									
								}
								
								$equi_b=$$equipob;
								
								$sql7="SELECT $identificador, $mj, $gan, $tot, $eq FROM $tabla WHERE $eq='".$equi_b."' ORDER BY $mj";
								$consulta7=mysqli_query($enlace,$sql7);
								while($datos7=mysqli_fetch_array($consulta7))
								{									
									if($datos7[$gan]=="Si")
									{
										$totalg_2++;
										$totalp_2=$totalp_2+$datos7[$tot];
									}
								}								
							}
							if($totalg_1>1){$totalg_1=$totalg_1/2;}
							if($totalg_2>1){$totalg_2=$totalg_2/2;}
							$total="totalg_a".$i;
							$totalp_1=$totalp_1/2;
							$totalp_2=$totalp_2/2;
							
							$n1="";$n2=".-";
							$con2++;
							$con_slider++;
							
							if($con_slider==1)
							{
								echo "<div data-p='225.00' class='mi_slider2'>";
							}
							
							/*		<div id='vs'>
										<img width='100%' src='../../style/images/art/vs2.jpg'>
									</div>
							*/
							
							echo "
			
							<table id='tabla_grupal' name='$con2' border='4' bordercolor='#CCCCCC' 
							bgcolor='#BBBBBB' align='center'>
								<img class='fondo_vs' src='../../style/images/art/vs2.jpg'>
								<img class='fondo_vs2' src='../../style/images/art/vs2.jpg'>
								
								<tr id='tabla_grupal_fila_1'>
									<td id='no_td' class='no_borde'>
									</td>								
									<td id='g1' class='fondo_blanco' width='50px'>
										<b>".$$equipoa."</b>
									</td>
										
									<td align='center' id='g2' class='fondo_blanco'>
										<b>".$$equipob."</b>
									</td>									
								</tr>
								
								<tr>
									<td id='columna_mesa' width='6%' rowspan='3'>
										
											<b name='no'>M</b>
											<br>
											<b name='no'>".$i."</b>
										
									</td>
								</tr>
								
								<tr>
									<td colspan='1'>
											<b name='NOO' id='nombre_atletas'>
												";
												
												if($$num_nom1_a1=="nombre")
												{
													echo "".$n1."".$$num1_a1."".$n2."
				
														".$$nom1_a1."";
												}
												else if($$num_nom1_a1=="numero")
												{
														echo "Nº ".$$nom1_a1."";
												}
												
												if($$num_nom1_a2=="nombre")
												{		
														echo "<br>".$n1."
														".$$num1_a2."".$n2."
														".$$nom1_a2."";
												}
												else if($$num_nom1_a2=="numero")
												{
														echo "<br>Nº ".$$nom1_a2."";
												}
											
												echo "
												
											</b>
										
									</td>
									
									<td>
										<b name='NOO' >
											";
											
											if($$num_nom1_b1=="nombre")
											{																																																									
												echo "".$n1."
												".$$num1_b1."".$n2."
												".$$nom1_b1."";
											}
												else if($$num_nom1_b1=="numero")
												{
													echo "Nº ".$$nom1_b1."";
												}
												if($$num_nom1_b2=="nombre")
												{
													echo "<br>".$n1."
													".$$num1_b2."".$n2."
													".$$nom1_b2."";
												}
												else if($$num_nom1_b2=="numero")
												{
													echo "<br>Nº ".$$nom1_b2."";
												}
												echo "
												
												</b>
									</td>								
								
								</tr>
								
								<tr>
									<td align='center' colspan='1'>
										<p id='blanca' name='no' ".$style1a.">".$$jf1_a."";
											if($$event1_a1!="(N)"){	echo " ".$$event1_a1."";	}
											else if($$event1_a2!="(N)"){	echo " ".$$event1_a2."";	}
											
											echo "									
										</p>
									</td>
											
									<td align='center' colspan='1'>
										<p id='blanca' name='no' ".$style1b.">".$$jf1_b."";
											if($$event1_b1!="(N)"){	echo " ".$$event1_b1."";	}
											else if($$event1_b2!="(N)"){	echo " ".$$event1_b2."";	}
											echo "									
										</p>
									</td>
								</tr>
								<tr>
									<td id='td_vacio' colspan='3'></td>
								</tr>
								<tr align='center'>
									<td rowspan='3'>
										<b name='no'>M</b>
										<br>
										<b id='mn' name='no' align='center'>".$i2."</b>
									</td>
								</tr>
								<tr>
									<td colspan='1'><p>
								";
								
								if($$num_nom2_a1=="nombre")
								{
									echo "<b name='NOO' >".$n1."
									".$$num2_a1."".$n2."
									".$$nom2_a1."";
								}
								else if($$num_nom2_a1=="numero")
								{
										echo "<b name='NOO' >Nº ".$$nom2_a1."<b>";
								}
								
								if($$num_nom2_a2=="nombre")
								{		
										echo "<br><b name='NOO' >".$n1."
										".$$num2_a2."".$n2."
										".$$nom2_a2."</b></p></td>";
								}
								else if($$num_nom2_a2=="numero")
								{
										echo "<br><b name='NOO' >Nº ".$$nom2_a2."</b></p></td>";
								}
								
								echo "<td colspan='1'>";
								
								if($$num_nom2_b1=="nombre")
								{																																																									
									echo "<p align='center'><b name='NOO' >".$n1."
									".$$num2_b1."".$n2."
									".$$nom2_b1."";
								}
								else if($$num_nom2_b1=="numero")
								{
									echo "<p align='center'><b name='NOO' >Nº ".$$nom2_b1."";
								}
								if($$num_nom2_b2=="nombre")
								{
									echo "<br>".$n1."
									".$$num2_b2."".$n2."
									".$$nom2_b2."</b></p></td>";
								}
								else if($$num_nom2_b2=="numero")
								{
									echo "<br>Nº ".$$nom2_b2."</b></p></td>";
								}
								echo "
								</tr>																	
								<tr>
									<td align='center' colspan='1'>
										<p id='blanca' name='no' ".$style2a.">".$$jf2_a."";
											if($$event2_a1!="(N)"){	echo " ".$$event2_a1."";	}
											else if($$event2_a2!="(N)"){	echo " ".$$event2_a2."";	}
											echo "
												</p>
												</td>
												<td align='center' colspan='1'><p id='blanca' name='no' ".$style2b.">".$$jf2_b."";
											if($$event2_b1!="(N)"){	echo " ".$$event2_b1."";	}
											else if($$event2_b2!="(N)"){	echo " ".$$event2_b2."";	}
											echo "
										</p>
									</td>
								</tr>
								
								<tr>
									<td id='td_vacio' colspan='3'></td>
								</tr>
								<tr align='center' class='letra_p'>
									<td rowspan='3'>
										<b name='no'>M
										<br>
										".$i3."</b>
									</td>
								</td>
					
								</tr>
								<tr>
								<td colspan='1'><p>
								";
								
								if($$num_nom3_a1=="nombre")
								{
									echo "<b name='NOO' >".$n1."
									".$$num3_a1."".$n2."
									".$$nom3_a1."";
								}
								else if($$num_nom3_a1=="numero")
								{
										echo "<b name='NOO' >Nº ".$$nom3_a1."<b>";
								}
								
								if($$num_nom3_a2=="nombre")
								{		
										echo "<br><b name='NOO'>".$n1."
										".$$num3_a2."".$n2."
										".$$nom3_a2."</b></p></td>";
								}
								else if($$num_nom3_a2=="numero")
								{
										echo "<br><b name='NOO' >Nº ".$$nom3_a2."</b></p></td>";
								}
								echo "<td colspan='1'>";
								
								if($$num_nom3_b1=="nombre")
								{																																																									
									echo "<p align='center'><b name='NOO' >".$n1."
									".$$num3_b1."".$n2."
									".$$nom3_b1."";
								}
								else if($$num_nom3_b1=="numero")
								{
									echo "<p align='center'><b name='NOO' >Nº ".$$nom3_b1."";
								}
								if($$num_nom3_b2=="nombre")
								{
									echo "<br>".$n1."
									".$$num3_b2."".$n2."
									".$$nom3_b2."</b></p></td>";
								}
								else if($$num_nom3_b2=="numero")
								{
									echo "<br>Nº ".$$nom3_b2."</b></p></td>";
								}
								echo "
								</tr>																	
								<tr>
									<td align='center' colspan='1'><p id='blanca' name='no' ".$style3a.">".$$jf3_a."";
									if($$event3_a1!="(N)"){	echo " ".$$event3_a1."";	}
									else if($$event3_a2!="(N)"){	echo " ".$$event3_a2."";	}
									echo "
									</p></td>
									<td align='center' colspan='1'><p id='blanca' name='no' ".$style3b.">".$$jf3_b."";
									if($$event3_b1!="(N)"){	echo " ".$$event3_b1."";	}
									else if($$event3_b2!="(N)"){	echo " ".$$event3_b2."";	}
									echo "
									</p></td>
								</tr>
								
								<tr>
									<td id='td_vacio' colspan='3'></td>
								</tr>
								
								<tr align='center'>
									<td rowspan='3'>
										<b name='no'>M</b>
										<br>
										<b id='mn' name='no' align='center'>".$i4."</b>
									</td>
								</tr>
								<tr>
									<td colspan='1'><p>
								";
								
								if($$num_nom4_a1=="nombre")
								{
									echo "<b>".$n1."
									".$$num4_a1."".$n2."
									".$$nom4_a1."";
								}
								else if($$num_nom4_a1=="numero")
								{
										echo "<b>Nº ".$$nom4_a1."<b>";
								}
								
								if($$num_nom4_a2=="nombre")
								{		
										echo "<br><b>".$n1."
										".$$num4_a2."".$n2."
										".$$nom4_a2."</b></p></td>";
								}
								else if($$num_nom4_a2=="numero")
								{
									echo "<br><b>Nº ".$$nom4_a2."</b></p></td>";
								}
								
								echo "<td colspan='1'>";
								
								if($$num_nom4_b1=="nombre")
								{																																																									
									echo "<p align='center'><b>".$n1."
									".$$num4_b1."".$n2."
									".$$nom4_b1."";
								}
								else if($$num_nom4_b1=="numero")
								{
									echo "<p align='center'><b>Nº ".$$nom4_b1."";
								}
								if($$num_nom4_b2=="nombre")
								{
									echo "<br>".$n1."
									".$$num4_b2."".$n2."
									".$$nom4_b2."</b></p></td>";
								}
								else if($$num_nom4_b2=="numero")
								{
									echo "<br>Nº ".$$nom4_b2."</b></p></td>";
								}
								echo "
								</tr>																	
								<tr>
									<td align='center' colspan='1'>
										<p id='blanca' name='no' ".$style4a.">".$$jf4_a."";
											if($$event4_a1!="(N)"){	echo " ".$$event4_a1."";	}
											else if($$event4_a2!="(N)"){	echo " ".$$event4_a2."";	}
											echo "
										</p>
									</td>
									<td align='center' colspan='1'>
										<p id='blanca' name='no' ".$style4b.">".$$jf4_b."";
											if($$event4_b1!="(N)"){	echo " ".$$event4_b1."";	}
											else if($$event4_b2!="(N)"){	echo " ".$$event4_b2."";	}
											echo "
										</p>
									</td>
								</tr>
								
								
								
								
								
								<tr align='center'>
									<td rowspan='3'>
										<b name='no'>M</b>
										<br>
										<b id='mn' name='no' align='center'>".$i5."</b>
									</td>
								</tr>
								<tr>
									<td colspan='1'><p>
								";
								
								if($$num_nom5_a1=="nombre")
								{
									echo "<b>".$n1."
									".$$num5_a1."".$n2."
									".$$nom5_a1."";
								}
								else if($$num_nom5_a1=="numero")
								{
										echo "<b>Nº ".$$nom5_a1."<b>";
								}
								
								if($$num_nom5_a2=="nombre")
								{		
										echo "<br><b>".$n1."
										".$$num5_a2."".$n2."
										".$$nom5_a2."</b></p></td>";
								}
								else if($$num_nom5_a2=="numero")
								{
									echo "<br><b>Nº ".$$nom5_a2."</b></p></td>";
								}
								
								echo "<td colspan='1'>";
								
								if($$num_nom5_b1=="nombre")
								{																																																									
									echo "<p align='center'><b>".$n1."
									".$$num5_b1."".$n2."
									".$$nom5_b1."";
								}
								else if($$num_nom5_b1=="numero")
								{
									echo "<p align='center'><b>Nº ".$$nom5_b1."";
								}
								if($$num_nom5_b2=="nombre")
								{
									echo "<br>".$n1."
									".$$num5_b2."".$n2."
									".$$nom5_b2."</b></p></td>";
								}
								else if($$num_nom5_b2=="numero")
								{
									echo "<br>Nº ".$$nom5_b2."</b></p></td>";
								}
								echo "
								</tr>																	
								<tr>
									<td align='center' colspan='1'>
										<p id='blanca' name='no' ".$style5a.">".$$jf5_a."";
											if($$event5_a1!="(N)"){	echo " ".$$event5_a1."";	}
											else if($$event5_a2!="(N)"){	echo " ".$$event5_a2."";	}
											echo "
										</p>
									</td>
									<td align='center' colspan='1'>
										<p id='blanca' name='no' ".$style5b.">".$$jf5_b."";
											if($$event5_b1!="(N)"){	echo " ".$$event5_b1."";	}
											else if($$event5_b2!="(N)"){	echo " ".$$event5_b2."";	}
											echo "
										</p>
									</td>
								</tr>
								
								
								
								
								
								
								
								
								
								<tr>
									<td id='td_vacio' colspan='3'></td>
								</tr>
								<tr>
									<td></td>
									<td colspan='3'><p id='blanca' name='no'>Total Ganados</p></td>
								</tr>
								<tr>
									<td name='totales'>
									</td>
									<td colspan='1' name='totales'>
										<br>
										<p id='blanca' name='no'>".$totalg_1."</b>
									</td>
									<td colspan='2' name='totales'><br>
										<p id='blanca' name='no'>".$totalg_2."</p>
									</td>
								</tr>
								<tr>
									<td></td>
									<td colspan='3'><p id='blanca' name='no'>Total Puntos</p></td>
								</tr>
								<tr>
									<td name='totales'></td>
									<td colspan='1' name='totales'><br><p id='blanca' name='no'>".$totalp_1."</p></td>
									<td colspan='1' name='totales'><br><p id='blanca' name='no'>".$totalp_2."</p></td>
								</tr>
							</table>";
							
							if($con2==1)
							{

							}

							else{ $con2=0;}
							if($con_slider==2)
							{
							
								echo "
								</div>
								
								";				
								$con_slider=0;
							}
						}

							echo "
								</div>

								<!-- Bullet Navigator -->
    						    <div data-u='navigator' class='jssorb05' style='bottom:16px;right:16px;' data-autocenter='1'>
					            <!-- bullet navigator item prototype -->
					            <div data-u='prototype' id='slider_footer'></div>
						        </div>
						        <!-- Arrow Navigator -->
						        <span data-u='arrowleft' class='jssora22l' style='top:0px;left:12px;width:40px;height:58px;' data-autocenter='2'></span>
						        <span data-u='arrowright' class='jssora22r' style='top:0px;right:12px;width:40px;height:58px;' data-autocenter='2'></span>
							    </div>

							    <!-- #endregion Jssor Slider End -->					
								<!-- #endregion Jssor Slider End -->
								";

								$con++;
								$con2=0;
					}
					
					if($vista=="individual")
					{
					    // die('Eyyyyyyyyyy');

						if($_POST['juego']=="total")
						{
							$j=$mg;
							
							$juego="j".$j;
							echo "
								
								<div id='puntuacion'>
								
								<table class='blanco' id='tabla_puntuacion' border='1' bordercolor='#CCCCCC' cellpadding='0' cellspacing='0' bgcolor='#BBBBBB' align='center'>
								<thead>
									<tr align='center' class='letra_p'>
										<td height='50px' name='1'><b>Pº</b></td>
										<td width='180px' name='2'><b>Perfil</b></td>
										<td class='ocultar_phone'><b>Nombre</b></td>
										<td name='3'><b>Juegos<br>Ganados</b></td>
										<td name='4'><b>Efectividad</b></td>
										<td id='n1' name='5'><b>Tantos<br>Favor</b></td>
										<td name='6'><b>Tantos<br>Contra</b></td>						
										<td name='7'><b>Puntuación<br>Acumulada</b></td>
									</tr>
								</thead>
								<tbody>
							";
						}
						else
						{
						
						echo "
						
						<div id='puntuacion'>
						
						<table class='blanco' id='tabla_puntuacion2' border='1' bordercolor='#CCCCCC' cellpadding='0' cellspacing='0' bgcolor='#BBBBBB' align='center'>
							<tr align='center' class='letra_p'>
								<td name='1'><b>Pº</b></td>
								<td width='180px' name='2'><b>Perfil</b></td>
								<td name='3' class='ocultar_phone'><b>Nombre</b></td>
								<td id='n1' name='4'><b>Favor</b></td>
								<td name='5'><b>Contra</b></td>
								<td name='6'><b>Efectividad</b></td>";
								if($over=="Si")
								{
									echo "
									<td name='7'><b>Over</b></td>";
								}
								if($puntuacion=="Si")
								{
									echo "
									<td name='8'><b>Puntos</b></td>";
								}
								echo "
								<td name='9'><b>Event.</b></td>";
								
								/*
								<td class='total' name='10'><b id='flecha'>➨</b></td>
								<td name='11'><p><b>Total</b></p><p class='linea2'><b>Gana.</b></p></td>
								<td name='12'><p><b>Total</b></p><p class='linea2'><b>Efec.</b></p></td>								
								<td name='13'><p><b>Total</b></p><p class='linea2'><b>Favor</b></p></td>
								<td name='14'><b>Total</b></p><p class='linea2'><b>Contra</b></p></td>
								<td name='15'><b>Puntuación<br>Acumulada</b></td>
								";
								if($over=="No")
								{
									echo "
									<td name='16'><b>Total<br>Puntos</b></td>";
								}
								*/
								
								echo "
							</tr>
							";
							
							}
                            $identificador = 'cod_num';
							echo "
							";
							$sql_cantidad="SELECT $identificador FROM $tabla";
							//die($sql_cantidad);
							$consulta_cantidad=mysqli_query($enlace,$sql_cantidad);
							if ($consulta_cantidad) {
                                $cantidad=mysqli_num_rows($consulta_cantidad);
                            }
						   	
							$efec="efectividad_$juego";
							$gano="gano_j".$j;
							$b=0;$rango2=0;$cont=0;$cont2=0;$mesa_rango2=0;$mesa_rango=0;$rango=0;$mesa=0;$posicion=1;$aleatorio=rand(1,1000);$puntos="puntos_j".$j;$tf=0;$tc=0;$te=0;$tg=0;$tp=0;$ganar="";$Ef="";
														
							/* echo "<br>$tabla<br>";  */
							
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
							
							$sql="SELECT *, $Tg AS TG, $Tf AS TF, $Tf2 AS TF2, $Tc AS TC, $Ef AS TE, $Tp AS TP, atletas.cod_atle, atletas.id_atle, atletas.nom_atle, atletas.nom2_atle, atletas.ape_atle, atletas.ape2_atle, atletas.foto_atle FROM $tabla INNER JOIN atletas ON $tabla.$identificador=atletas.cod_atle ORDER BY $orden_atletas_torneo";
							die($sql);

							$consulta=mysqli_query($enlace,$sql);
							if ($consulta) {
                                while($datos=mysqli_fetch_assoc($consulta))
                                {
                                    $tg=$datos['TG'];
                                    $tf=$datos['TF'];
                                    $tf2=$datos['TF2'];
                                    $tc=$datos['TC'];
                                    $te=$datos['TE'];
                                    $tp=$datos['TP'];
                                    $atle=$datos['cod_atle'];
                                    $id=$datos['id_atle'];

                                    //$grupo=$datos['equipo_atle'];
                                    if($datos['nom_atle']!="")
                                    {
                                        $nom=$datos['nom_atle'];
                                        $ape=$datos['ape_atle'];
                                    }
                                    else
                                    {
                                        $nom=$datos[$identificador];$ape="";$id="";
                                    }
                                    if($datos['foto_atle']!=""){$foto_atle=$datos['foto_atle'];}
                                    else{$foto_atle=$incognito;}

                                    $mes="mesa_j".$j;
                                    $nu="atle_j".$j;
                                    $fav="favor_j".$j;
                                    $style="class='no_jugo'";
                                    $juegos_ganados=0;

                                    if($datos[$gano]=="1")
                                    {
                                        $style="class='clasificacion'";
                                    }
                                    else if($datos[$gano]=="0")
                                    {
                                        $style="class='no_clasificacion'";
                                    }
                                    else
                                    {
                                        $style="class='no_jugo'";
                                    }

                                    while($rango<$posicion)
                                    {
                                        $rango=$rango+4;
                                        $mesa=$mesa+1;
                                    }
                                    $favor="favor_$juego";$contra="contra_$juego";$efectividad="efectividad_$juego";$even="eventualidad_$juego";$Over="over_$juego";$Puntuacion="puntos_$juego";$magnitud=8;$cantidad2=$cantidad-1;

                                    $src="../../".$foto_atle."";
                                    $cod=$datos[$identificador];
                                    $tipo_even=substr($datos[$even],0,1);

                                    if($tipo_even=="+" || $tipo_even=="-" || $tipo_even=="_")
                                    {
                                        $eventu=substr($datos[$even],1);
                                        if($tipo_even=="+")		{	$style_even="class='even_1'";	}
                                        else if($tipo_even=="-"){	$style_even="class='even_2'";	}
                                        else if($tipo_even=="_"){	$style_even="class='even_3'";	}
                                    }
                                    else
                                    {
                                        $eventu=$datos[$even];
                                        $style_even="class='even_0'";
                                        if($eventu==NULL){$eventu="Aún Sin Resultados";}
                                    }


                                    echo"
								
								<tr align='center'>
									<td ".$style." style='color:#FFF' align='center'>$posicion</td>
									<td height='70px' id='".$cod."' class='foto' align='center'>
										<img src='$src' class='img_perfil'>
										<p class='mostrar_phone'>".$nom."<br>".$ape."</p>
									</td>
									<td align='center' class='ocultar_phone'><p>".$nom."<br>".$ape."</p></td>
								";
                                    if($_POST['juego']!="total")
                                    {
                                        echo "
									<td align='center'>".$datos[$favor]."</td>
									<td align='center'>".$datos[$contra]."</td>
									<td align='center'>".$datos[$efectividad]."</td>";
                                        if($over=="Si")
                                        {
                                            echo "								
										<td align='center'>".$datos[$Over]."</td>";
                                        }
                                        if($puntuacion=="Si")
                                        {
                                            echo "								
										<td align='center'>".$datos[$Puntuacion]."</td>";
                                        }
                                        echo "
									<td align='center' ".$style_even.">".$eventu."</td>";
                                        if($cont2==$mesa_rango2&&$cantidad-$posicion>=8)
                                        {
                                            $mesa_rango2=$mesa_rango2+8;

                                        }
                                    }
                                    else
                                    {
                                        echo "
									<td align='center'>$tg</td>
									<td align='center'>$te</td>
									<td align='center'>$tf2</td>
									<td align='center'>$tc</td>
									<td align='center'>$tp</td>";
                                    }

                                    echo "</tr>";

                                    $posicion++;
                                    $cont++;
                                    $cont2++;
                                }
                            }
						echo"
						</tbody>
						</table>
						</div>
						";
					}
					echo "
				";
				
			}
		?>	
	</div>
