    
<!-- Begin Top Columns -->
<?php
	$sql_global="SELECT * FROM torneos WHERE cod_tor ='".$cod_t."'";
	$consulta_global=mysqli_query($enlace,$sql_global);
	$torneo_global=mysqli_fetch_assoc($consulta_global);
	//mysqli_query("SET NAMES 'utf8'");
	$Torneo=$torneo_global['nom_tor'];
	$torneo= strtolower($Torneo);
	$tor=$torneo_global['abr_tor'];
	$año=substr($torneo_global['fecha_tor'], -4);
	$mg=$torneo_global['par_tor'];
	$Org=$torneo_global['abr_org'];
	$org=strtolower($Org);
	$tabla=$org."_".$año."_".$tor;
	$identificador=$torneo_global['ident_tor'];
	$over=$torneo_global['over_tor'];
	$modalidad=$torneo_global['modalidad_tor'];
        
	$sql_global2="SELECT * FROM organizaciones WHERE abr_org='".$Org."'";
	$consulta_global2=mysqli_query($enlace,$sql_global2);
	$organizacion_global=mysqli_fetch_assoc($consulta_global2);
	//mysqli_query("SET NAMES 'utf8'");
	$Organizacion=$organizacion_global['nom_org'];
	$organizacion=strtolower($organizacion_global['nom_org']);
	$logo1="../".$organizacion_global['logo1_org'];
	$logo2="../".$organizacion_global['logo2_org'];
	
	echo"  <h2 align='center' class='titulo_org'>$Org</h2><br><p align='center'>";
?>

<div class="four-third">

	<?php
		echo "
		
		<form action='#' id='consulta' name='consulta' method='POST'>";

			echo "<b id='selec_j'>Selecciona el juego a consultar:</b>
		    <select name='juego' id='juego'>
    			<option value=''>Juego Nº</option>";
		
				for($i=1;$i<=$mg;$i++)
				{
					echo "<option value='$i'><b class='selecciona'>Juego ".$i."</b></option>";
				}
				echo "
	
			</select>
			<b id='selec_j'>Seleccione el tipo de vista:</b>
			<select id='vista' name='vista'>
				<option value=''><b class='selecciona'>-Seleccione una Opcion-</b></option>
				<option class='selecciona' value='individual'><b class='selecciona'>Individual</b></option>
				<option class='selecciona' value='grupal'><b class='selecciona'>Por Grupo</b></option>
			</select>
			<br>
			<div id='consultarr'><input type='submit' value='CONSULTAR' id='consultar' name='consultar'></div>
		</form>";
	
	?>
    
	<div>
    	<br><br>
        <?php
			$juego="";$Juego="";$j=0;$vista="";
						
            if(isset($_POST["consultar"]) && ($_POST['juego']!="") && ($_POST["vista"]!=""))
            {
            	$j=$_POST['juego'];
                $juego="j".$j;
				$vista=$_POST["vista"];
			}
			if($j==0 || $vista=="")
            {
            	echo "<p align='center'><b class='error_consulta'>¡¡DEBE SELECCIONAR UN JUEGO<br><br>Y UN TIPO DE VISTA PARA<br><br>PODER CONSULTAR!!</b></p>";
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
				
				                
                else{echo "juego vale $juego y torneo vale $Torneo..::Error en la seleccion del juego::..";}
                $l="class='letra_p'";
  	            $ali="align='center'";
                     
                echo "
				
                <div id='titulo_puntuacion'>
    	            <img width='117px' height='115px' id='logo1_org_puntuacion' src=$logo1>
                    <img width='124px' height='105px' id='logo2_org_puntuacion' src=$logo2>
                    
                    <p align='center' id='1' class='nombre_completo_torneo'><b>$Organizacion<br><i>".$Torneo." - ".$año."</i></b></p>
                    <p class='letra_puntuacion'>".$Juego."</p>
                        
                </div>
            
                <div id='puntuacion'>";
				$cantidad=0;
					if($vista=="grupal")
					{
						$num_nom="";
						$ae="";				
						$cantidad2=0;
						$mj="mesa_j".$j;					
						$sql0="SELECT $identificador FROM $tabla";
						$consulta0=mysqli_query($enlace, $sql0);
						$cantidad=mysqli_num_rows($consulta0);
						$totalp_1=0;
						$totalp_2=0;
						$puntosa_j1=0;$puntosa_j2=0;$puntosa_j3=0;$puntosa_j4=0;
						$puntosb_j1=0;$puntosb_j2=0;$puntosb_j3=0;$puntosb_j4=0;
							
						$sql1="SELECT * FROM $tabla ORDER BY $mj";
						$consulta=mysqli_query($enlace,$sql1);
						while($datos=mysqli_fetch_assoc($consulta))
						{
							if($datos['equipo_atle']!="")
							{
								$grupo=$datos['equipo_atle'];
							}
							else
							{
								$grupo="";
							}
							if($identificador!="cod_atle")
							{
								$aj="atle_j".$j;
							}
							else
							{
								$aj="cod_atle";
							}							
							
							$sql2="SELECT * FROM atletas WHERE cod_atle='".$datos[$identificador]."'";
							$consulta2=mysqli_query($enlace,$sql2);
							$datos2=mysqli_fetch_array($consulta2);
							
							$nom0="";$ape="";$ced="";
							$nom=$datos[$aj];							
							
							if($datos2['nom_atle']!="")
							{
								$nom=$datos2['nom_atle'];
								$ape=$datos2['ape_atle'];
								$ced=$datos2['ced_atle'];
								$num_nom="nombre";
								if($datos[$aj]!="")
								{
									$nu=$datos[$aj];
								}
								else
								{
									$nu="";
								}
							}
							else if($datos[$aj]!="")
							{
								$nom=$datos[$aj];
								$num_nom="numero";
								$nu=$datos[$aj];
							}
							else
							{
								$nu="";
								$nom=$datos[$identificador];
								$num_nom="nombre";
							}
							$mes="mesa_j".$j;		
														
							$fav="favor_j".$j;
							$even="eventualidad_j".$j;
							$mg_mesa=$cantidad/4;
							
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
						
						for($i=1;$i<=$mg_mesa;$i=$i+3)
						{
							$i2=$i+1;
							$i3=$i+2;
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
							
							if($$equipo1a == $$equipo2a && $$equipo2a == $$equipo3a){$equipoa=$equipo1a;}
							else{$equipoa="";}
							if($$equipo1b == $$equipo2b && $$equipo2b == $$equipo3b){$equipob=$equipo1b;}						
							else{$equipob="";}
							
							if($$jf3_a>$$jf3_b){	$style3a="class='jgano'";	$style3b="class='jperdio'";	}
							else if($$jf3_a<$$jf3_b){	$style3a="class='jperdio'";	$style3b="class='jgano'";	}
							else{	$style3a="class=''";	$style3b="class=''";	}
							
							$totalg_1=0;	$totalg_2=0;
							$totalp_1=0;	$totalp_2=0;

							$sql="SELECT * FROM $tabla WHERE equipo_atle='".$$equipoa."' ORDER BY $mj";
							$consulta=mysqli_query($enlace,$sql);
							while($datos4=mysqli_fetch_array($consulta))
							{
								for($L=1;$L<=$j;$L++)
								{
									$gan="gano_j".$L;
									$tot="puntos_j".$L;
									if($datos4[$gan]=="Si")
									{									
										$totalg_1++;							
										$totalp_1=$totalp_1+$datos4[$tot];
									}
								}
							}
							$sql7="SELECT * FROM $tabla WHERE equipo_atle='".$$equipob."' ORDER BY $mj";
							$consulta7=mysqli_query($enlace, $sql7);
							while($datos7=mysqli_fetch_array($consulta7))
							{
								for($L=1;$L<=$j;$L++)
								{
									$gan="gano_j".$L;
									$tot="puntos_j".$L;
									$err="favor_j".$L;
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
							
							echo "																				
							<table id='tabla_grupal' border='4' bordercolor='#CCCCCC' 
							bgcolor='#BBBBBB' align='center'>
								<tr height='82px'>
									<td id='no_td' class='no_borde'></td>
									<td align='center' id='g1' class='fondo_blanco'><b>".$$equipoa."</b></td>
									<td align='center' id='vs' class='fondo_blanco no_borde' colspan='2'>
									<img width='100%' src='../style/images/art/vs2.jpg'></td>
									<td align='center' id='g2' class='fondo_blanco'><b>".$$equipob."</b></td>
								</tr>
								<tr align='center'>
									<td width='200px' rowspan='3'><p id='primer_mesa' class='mesa_gru' align='center'>
									<b align='center'>M<br>E<br>S<br>A</b><br><br><b id='mn' align='center'>".$i."</b></p></td>
									<td height='40px' colspan='4'><p id='blanca'>Enfrentamiento Nº 1</p></td>
								</tr>
								<tr>
								<td colspan='2'><p>
								";
								
								if($$num_nom1_a1=="nombre")
								{
									echo "									
										<b>(".$$num1_a1.") ".$$nom1_a1."</b>";
								}
								else if($$num_nom1_a1=="numero")
								{
										echo "<b>Nº ".$$num1_a1."</b>";
								}
								
								if($$num_nom1_a2=="nombre")
								{		
										echo "<br><b>(".$$num1_a2.") ".$$nom1_a2."</b></p></td>";
								}
								else if($$num_nom1_a2=="numero")
								{
										echo "<br><b>Nº ".$$nom1_a2."</b></p></td>";
								}
								if($$num_nom1_b1=="nombre")
								{																																																									
									echo "<td colspan='2'><p align='center'><b>(".$$num1_b1.") ".$$nom1_b1."";
								}
								else if($$num_nom1_b1=="numero")
								{
									echo "<td colspan='2'><p align='center'><b>Nº ".$$nom1_b1."";
								}
								if($$num_nom1_b2=="nombre")
								{
									echo "<br>(".$$num1_b2.") ".$$nom1_b2."</b></p></td>";
								}
								else if($$num_nom1_b2=="numero")
								{
									echo "<br>Nº ".$$nom1_b2."</b></p></td>";
								}
								echo "
								</tr>
								<tr>
									<td align='center' colspan='2'><p id='blanca' ".$style1a.">".$$jf1_a."";
									if($$event1_a1!="(N)"){	echo " ".$$event1_a1."";	}
									else if($$event1_a2!="(N)"){	echo " ".$$event1_a2."";	}
									echo "									
									</p></td>
									<td align='center' colspan='2'><p id='blanca' ".$style1b.">".$$jf1_b."";
									if($$event1_b1!="(N)"){	echo " ".$$event1_b1."";	}
									else if($$event1_b2!="(N)"){	echo " ".$$event1_b2."";	}
									echo "									
									</p></td>
								</tr>
								<tr>
									<td id='td_vacio' colspan='6'></td>
								</tr>
								<tr align='center'>
								<td width='200px' rowspan='3'><p id='primer_mesa' class='mesa_gru' align='center'>
									<b align='center'>M<br>E<br>S<br>A</b><br><br><b id='mn' align='center'>".$i2."</b></p></td>
									<td height='40px' colspan='4'><p id='blanca'>Enfrentamiento Nº 2</p></td>
								</tr>
								<tr>
								<td colspan='2'><p>
								";
								
								if($$num_nom2_a1=="nombre")
								{
									echo "<b>(".$$num2_a1.") ".$$nom2_a1."";
								}
								else if($$num_nom2_a1=="numero")
								{
										echo "<b>Nº ".$$num2_a1."<b>";
								}
								
								if($$num_nom2_a2=="nombre")
								{		
										echo "<br><b>(".$$num2_a2.") ".$$nom2_a2."</b></p></td>";
								}
								else if($$num_nom2_a2=="numero")
								{
										echo "<br><b>Nº ".$$nom2_a2."</b></p></td>";
								}
								if($$num_nom2_b1=="nombre")
								{																																																									
									echo "<td colspan='2'><p align='center'><b>(".$$num2_b1.") ".$$nom2_b1."";
								}
								else if($$num_nom2_b1=="numero")
								{
									echo "<td colspan='2'><p align='center'><b>Nº ".$$nom2_b1."";
								}
								if($$num_nom2_b2=="nombre")
								{
									echo "<br>(".$$num2_b2.") ".$$nom2_b2."</b></p></td>";
								}
								else if($$num_nom2_b2=="numero")
								{
									echo "<br>Nº ".$$nom2_b2."</b></p></td>";
								}
								echo "
								</tr>																	
								<tr>
									<td align='center' colspan='2'><p id='blanca' ".$style2a.">".$$jf2_a."";
									if($$event2_a1!="(N)"){	echo " ".$$event2_a1."";	}
									else if($$event2_a2!="(N)"){	echo " ".$$event2_a2."";	}
									echo "
									</p></td>
									<td align='center' colspan='2'><p id='blanca' ".$style2b.">".$$jf2_b."";
									if($$event2_b1!="(N)"){	echo " ".$$event2_b1."";	}
									else if($$event2_b2!="(N)"){	echo " ".$$event2_b2."";	}
									echo "
									</p></td>
								</tr>
								<tr>
									<td id='td_vacio' colspan='6'></td>
								</tr>
								<tr align='center' class='letra_p'>
								<td width='200px' rowspan='3'>
									<p id='primer_mesa' class='mesa_gru' align='center'>
									<b align='center'>M<br>E<br>S<br>A</b><br><br><b id='mn' align='center'>".$i3."</b>
									</p>
								</td>
								<td height='40px' colspan='4'><p id='blanca'>Enfrentamiento Nº 3</p></td>
								</tr>
								<tr>
								<td colspan='2'><p>
								";
								
								if($$num_nom3_a1=="nombre")
								{
									echo "<b>(".$$num3_a1.") ".$$nom3_a1."";
								}
								else if($$num_nom3_a1=="numero")
								{
										echo "<b>Nº ".$$num3_a1."<b>";
								}
								
								if($$num_nom3_a2=="nombre")
								{		
										echo "<br><b>(".$$num3_a2.") ".$$nom3_a2."</b></p></td>";
								}
								else if($$num_nom3_a2=="numero")
								{
										echo "<br><b>Nº ".$$nom3_a2."</b></p></td>";
								}
								if($$num_nom3_b1=="nombre")
								{																																																									
									echo "<td colspan='2'><p align='center'><b>(".$$num3_b1.") ".$$nom3_b1."";
								}
								else if($$num_nom3_b1=="numero")
								{
									echo "<td colspan='2'><p align='center'><b>Nº ".$$nom3_b1."";
								}
								if($$num_nom3_b2=="nombre")
								{
									echo "<br>(".$$num3_b2.") ".$$nom3_b2."</b></p></td>";
								}
								else if($$num_nom3_b2=="numero")
								{
									echo "<br>Nº ".$$nom3_b2."</b></p></td>";
								}
								echo "
								</tr>																	
								<tr>
									<td align='center' colspan='2'><p id='blanca' ".$style3a.">".$$jf3_a."";
									if($$event3_a1!="(N)"){	echo " ".$$event3_a1."";	}
									else if($$event3_a2!="(N)"){	echo " ".$$event3_a2."";	}
									echo "
									</p></td>
									<td align='center' colspan='2'><p id='blanca' ".$style3b.">".$$jf3_b."";
									if($$event3_b1!="(N)"){	echo " ".$$event3_b1."";	}
									else if($$event3_b2!="(N)"){	echo " ".$$event3_b2."";	}
									echo "
									</p></td>
								</tr>
								<tr>
									<td id='td_vacio' colspan='6'></td>
								</tr>
								<tr>
									<td></td>
									<td colspan='4'><p id='blanca'>Total Ganados</p></td>
								</tr>
								<tr>
									<td></td>
									<td colspan='2'><br><p id='blanca'>".$totalg_1."</b></td><td colspan='2'><br><p id='blanca'>".$totalg_2."</p></td>
									<tr>
									<td></td>
									<td colspan='4'><p id='blanca'>Total Puntos</p></td>
									</tr>
									<tr>
										<td></td>
										<td colspan='2'><br><p id='blanca'>".$totalp_1."</p></td>
										<td colspan='2'><br><p id='blanca'>".$totalp_2."</p></td>
									</tr>
							</table>																						
							
							";
							
							}
							
							
					}
				
					if($vista=="individual")
					{
						echo "
						<table width='95%' class='blanco' border='1' bordercolor='#CCCCCC' cellpadding='0' cellspacing='0' bgcolor='#BBBBBB' align='center'>
							<tr align='center' class='letra_p'>
								<td height='50px'><b>Pº</b></td>
								<td width='85px'><b>Perfil</b></td><td><b>Nombre</b></td><td><b>¿Ganó?</b></td>
								<td><b>Favor</b></td><td><b>Contra</b></td>						
								<td><b>Efectividad</b></td>";
								if($over=="Si")
								{
									echo "
									<td><b>Over</b></td>";
								}
								else if($over=="No")
								{
									echo "
									<td><b>Puntos</b></td>";
								}
								echo "
								<td width='65px'><b>Event.</b></td>
								<td class='total'><b id='flecha'>➨</b></td>
								<td><p><b>Total</b></p><p class='linea2'><b>Gana.</b></p></td>
								<td><p><b>Total</b></p><p class='linea2'><b>Efec.</b></td>								
								<td><p><b>Total</b></p><p class='linea2'><b>Favor</b></td>
								<td><b>Total</b></p><p class='linea2'><b>Contra</b></td>";
								if($over=="No")
								{
									echo "
									<td><b>Total<br>Puntos</b></td>";
								}
								echo "
							</tr>";
							$sql1="SELECT $identificador FROM `$tabla`";
							$consulta=mysqli_query($enlace,$sql1);
							while($datos3=mysqli_fetch_assoc($consulta))
							{
								$cantidad++;
							}
						   	
							$efec="efectividad_$juego";
							$gano="gano_$juego";							
							$sql="SELECT * FROM `$tabla` order by $gano DESC, $efec DESC";
							$consulta=mysqli_query($enlace,$sql);
		
							$b=0;$rango2=0;$cont=0;$cont2=0;$mesa_rango2=0;$mesa_rango=0;$rango=0;$mesa=0;$posicion=1;$aleatorio=rand(1,1000);$puntos="puntos_j".$j;
		
							while($datos=mysqli_fetch_assoc($consulta))
							{
								$tf=0;$tc=0;$te=0;$tg=0;$tp=0;
									
								if($identificador!="cod_atle")
								{
									$aj="atle_j".$j;
									$grupo=substr($datos['cod_num'], 0, -2);
									$nom=substr($datos[$identificador], -1);
									$num_nom="numero";
								}
								else
								{
									$aj="cod_atle";
								}							
								
								if($datos[$aj]!="")
								{
									$sql2="SELECT * FROM atletas WHERE cod_atle='".$datos[$aj]."'";
									$consulta2=mysqli_query($enlace,$sql2);
									$datos2=mysqli_fetch_array($consulta2);
									$foto_atle=$datos2['foto_atle'];
									if($datos2['nom_atle']!="")
									{
										$nom=$datos2['nom_atle'];
										$num_nom="nombre";
									}
									$ape=$datos2['ape_atle'];
									$ced=$datos2['ced_atle'];
									for($i=1;$i<=$j;$i++)
									{
										$aj2="atle_j".$i;
										$fav2="favor_j".$i;
										$contra2="contra_j".$i;
										if($datos[$aj2]==$datos[$aj])
										{
											$pun="puntos_j".$i;
											$gano2="gano_j".$i;
											if($datos[$gano2]=="Si")
											{
												$tg++;										
											}
											$tf=$tf+$datos[$fav2];
											$tc=$tc+$datos[$contra2];
											$te=$tf-$tc;
											$tp=$tp+$datos[$pun];
										}
									}
								}
								else
								{
									$nom0="";$ape="";$ced="";$foto_atle="style/images/perfil/perfil_3incognito.jpg";
									$nom=$grupo." - ".$nom;
									$num_nom="numero";
								}						
															
								$mes="mesa_j".$j;
								$nu="atle_j".$j;
								$fav="favor_j".$j;
								$mg_mesa=$cantidad/4;
						
									$style="class='no_clasificacion'";
									$juegos_ganados=0;
						
									if($posicion<=20)
									{
										$style="class='clasificacion'";
									}
									if($datos[$gano]=="Si")
									{
										$style2="class='gano'";
									}
									else if($datos[$gano]=="No")
									{
										$style2="class='no_gano'";
									}
									else
									{
										$style2="class='no_jugado'";			
									}
									
									while($rango<$posicion)
									{
										$rango=$rango+4;
										$mesa=$mesa+1;								
									}
						
					
									//echo "Posicion $posicion mesa ".$mesa." Rango ".$rango." ";
						
									/* echo "<tr align='center'>";
									if($cont2==1){$color_mesa="class='mesacolor2'";echo "contador deberia ser 1: ".$cont2.";<br><br>";}
									else{$color_mesa="class='mesacolor2'";echo "contador del else: ".$cont2." ";$cont2=0;echo "contador del else final= ".$cont2."<br>";}*/
						
									/* if($cont==$mesa_rango){
									echo "<td rowspan='4' align='center' class='mesacolor1'><b style='font-size:25px'>M<br>E<br>S<br>A<br><br>$mesa</b></td>";$mesa_rango=$mesa_rango+4;/*echo "Contador en mesa= ".$cont2."<br><br>";} */
						
									$favor="favor_$juego";$contra="contra_$juego";$efectividad="efectividad_$juego";$even="eventualidad_$juego";$over="over_$juego";$magnitud=8;$cantidad2=$cantidad-1;
									
								if($aj=="")
								{
		
									for($c=1;$c<=$j;$c++)
									{
										$gano="gano_j$c"; $fa="favor_j$c"; $co="contra_j$c"; $ov="over_j$c";
										
										if($datos[$gano]=="Si")
										{$tg++;}
										$tf=$tf+$datos[$fa]+$datos[$ov];
										$tc=$tc+$datos[$co];
										$te=$te+$datos[$fa]-$datos[$co];
									}
								}
		
								$src="../".$foto_atle."";
								$cod=$datos[$identificador];
								
								if($datos[$even]=="Zapato"){	$style_even="class='zapato'";	}
								else if($datos[$even]!="Ninguna"){	$style_even="class='no_gano'";	}
								else{	$style_even="";	}
								
								echo"
								<tr align='center'>
									<td ".$style." style='color:#FFF' align='center'>$posicion</td>
									<td height='70px' id='".$cod."' class='foto'>
									<img src='$src' width='75px' height='100%'></td>
									<td align='center'><p>".$nom."<br>".$ape."</p></td>	
									<td ".$style2." align='center'>".$datos[$gano]."</td>
									<td align='center'>".$datos[$favor]."</td>
									<td align='center'>".$datos[$contra]."</td>
									<td align='center'>".$datos[$efectividad]."</td>";
									if($over=="Si")
									{
									echo "								
									<td align='center'>".$datos[$over]."</td>";
									}
									else
									{
										echo "
										<td align='center'>".$datos[$puntos]."</td>";										
									}
									echo "
									<td align='center' ".$style_even.">".$datos[$even]."</td>";
									if($cont2==$mesa_rango2&&$cantidad-$posicion>=8)
									{
										$mesa_rango2=$mesa_rango2+8;echo "<td rowspan='$magnitud' class='total'>
										<p align='center'><b class='total_acumulado'><br><br>T<br>O<br>T<br>A
										<br>L<br><br>A<br>C<br>U<br>M<br>U<br>L<br>A<br>D<br>O<br><br><br>
										<br><br></b></p></td>";$b++;
									}
									else if($cont2==$mesa_rango2&&$cantidad-$posicion<=8)
									{
										$resta=$cantidad-$posicion;
										$resta++;
										echo "<td rowspan='$resta' class='total'>
										<p align='center'></p></td>";$b++;
									}
									echo "
									<td align='center'>$tg</td>
									<td align='center'>$te</td>
									<td align='center'>$tf</td>
									<td align='center'>$tc</td>
									<td align='center'>$tp</td>
								</tr>";
								$posicion++;
								$cont++;
								$cont2++;
							}
						echo"
						</table>";
					}
					echo "
				</div>";
				
			}
		?>	
	</div>
</div>
