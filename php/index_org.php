<!-- Begin Top Columns -->
	<?php			
		$sql_global2="SELECT * FROM organizaciones WHERE abr_org='".$Org."'";
		$consulta_global2=mysqli_query($enlace,$sql_global2);
		$organizacion_global=mysqli_fetch_assoc($consulta_global2);
		//mysqli_query("SET NAMES 'utf8'");
		$Organizacion=$organizacion_global['nom_org'];
		$organizacion=strtolower($organizacion_global['nom_org']);
		if($organizacion_global['logo1_org']!="")
		{
			$logo=$organizacion_global['logo1_org']; 
			echo"<img id='logo_org' class='logos_org' src='../../".$logo."' alt='".$Org."'>";
		}
		if($organizacion_global['logo2_org']!="")
		{
			$logo2=$organizacion_global['logo2_org'];
			echo "
			<img id='logo2_org' class='logos_org' src='../../".$logo2."'>";		
		}
		$cant_tor=0; $cant_rank=0;
		echo "
		<h2 id='titulo_org' align='center'>".$Organizacion."</h2>
		<div class='four-third'>
	
			<div id='cont_org'>
				<p><b class='texto_index'>Bienvenido a nuestro sistema web<br>Aquí podras visualizar los torneos que<br>Hemos realizado y tendras la<br>Posibilidad de observar como se estan<br>Desarrollando nuestros torneos
				en<br>Tiempo real (En Vivo)</b></p>
			</div>
			<h3 id='selec_org'>Por favor seleccione el torneo que desea consultar:</h3>
			<div id='torneos_O'>";
				
				$a=0;
				
				$sql0_1="SELECT cod_tor FROM torneos WHERE abr_org='".$Org."' order by nom_tor";
				$consulta0_1=mysqli_query($enlace,$sql0_1);
				$cant_tor=mysqli_num_rows($consulta0_1);
								
				if($cant_tor>0)
				{
					$sql="SELECT * FROM torneos WHERE abr_org='".$Org."' order by nom_tor";
					$consulta=mysqli_query($enlace,$sql);
					while($datos=mysqli_fetch_array($consulta))
					{	
						//mysqli_query("SET NAMES 'utf8'");
						$a++;

						$aa="<a href='puntuacion.php?cod=".$datos['cod_tor']."'>";$aa2="</a>";

						echo "
						".$aa."<img id='elegir_tor' name='".$a."'
						src='../../".$datos['logo_tor']."' class='elegir_torne'  alt='".$datos['nom_tor']."'>".$aa2."";

					}					
				}
				else{echo "<br><h1>La organización:<br><br>\" $Organizacion \"<br><br>No a registrado ningun Torneo</h1><br>";}
				echo "</div>
			
			<h3 id='selec_org'>Seleccione el Ranking que desea consultar:</h3>
			<div id='torneos_O'>";
			
				$cod_ranking="";
				$sql0_2="SELECT cod_ranking FROM ranking WHERE org_ranking='".$Org."'";
				$consulta0_2=mysqli_query($enlace,$sql0_2);
				$cant_rank=mysqli_num_rows($consulta0_2);
				
				if($cant_rank>0)
				{
					$sql2="SELECT * FROM ranking WHERE org_ranking='".$Org."'";
					$consulta2=mysqli_query($enlace,$sql2);
					while($datos2=mysqli_fetch_array($consulta2))
					{
						//mysqli_query("SET NAMES 'utf8'");

						$ranking="ranking_".$org."_".$datos2['abr_ranking']."";
						$ranking_nombre=$datos2['nom_ranking'];
						$imagen_ranking="../../style/images/organizaciones/".$org."/".$ranking.".png";
						$ranking_enlace="../../organizaciones/".$org."/ranking.php?cod=".$datos2['cod_ranking'];

						echo "

						<a href='$ranking_enlace'>

						<img id='elegir_tor' src='$imagen_ranking' class='elegir_torne' alt='$ranking_nombre'>										


						</a>
						";
					}
				}
				else{echo "<br><h1>La organización:<br><br>\" $Organizacion \"<br><br>No a registrado ningun Ranking</h1><br>";}
				
			echo "
			</div>
		</div>";
	?>