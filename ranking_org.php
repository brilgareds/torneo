<!-- Begin Top Columns -->
<?php
	// INICIO DE LAS VARIABLES GLOBALES
	
	$sql_global="SELECT * FROM ranking WHERE cod_ranking='".$cod_t."'";
	$consulta_global=mysqli_query($enlace,$sql_global);
	$ranking_global=mysqli_fetch_assoc($consulta_global);
	//mysqli_query("SET NAMES 'utf8'");
	$Ranking=$ranking_global['nom_ranking'];
	$ranking=strtolower($Ranking);
	$rank=$ranking_global['abr_ranking'];
	$Org=$ranking_global['org_ranking'];
	$org=strtolower($Org);
	$año=substr($ranking_global['nom_ranking'], -4);
	$tabla=$org."_ranking";
	$div_ranking=$ranking_global['div_ranking'];
	if($div_ranking=="Si"){$reg_div_ranking=$ranking_global['reg_div_ranking'];$regla0_ranking=$reg_div_ranking."_atle";}else{$regla0_ranking="";}
	$regla1_ranking=$ranking_global['regla1_ranking'];
	$regla2_ranking=$ranking_global['regla2_ranking'];
	$regla3_ranking=$ranking_global['regla3_ranking'];
	$regla4_ranking=$ranking_global['regla4_ranking'];
	$regla5_ranking=$ranking_global['regla5_ranking'];
	$regla_final_ranking="";
	
	if($regla0_ranking!="")
	{if($regla1_ranking!=NULL){$regla_final_ranking=$regla0_ranking." DESC, ".$regla1_ranking." DESC, ";}else{$regla_final_ranking=$regla0_ranking." DESC,";}
	}else if($regla1_ranking!=NULL)$regla_final_ranking=$regla1_ranking." DESC, ";
	if($regla2_ranking!="-" && $regla2_ranking!="" && $regla2_ranking!=" " && $regla2_ranking!=NULL)
	{$regla_final_ranking=$regla_final_ranking." ".$regla2_ranking." DESC";}
	if($regla3_ranking!="-" && $regla3_ranking!="" && $regla3_ranking!=" " && $regla3_ranking!=NULL)
	{$regla_final_ranking=$regla_final_ranking.", ".$regla3_ranking." DESC";}
	if($regla4_ranking!="-" && $regla4_ranking!="" && $regla4_ranking!=" " && $regla4_ranking!=NULL)
	{$regla_final_ranking=$regla_final_ranking.", ".$regla4_ranking." DESC";}
	if($regla5_ranking!="-" && $regla5_ranking!="" && $regla5_ranking!=" " && $regla5_ranking!=NULL)
	{$regla_final_ranking=$regla_final_ranking.", ".$regla5_ranking." DESC";}
	
	$sql_global2="SELECT * FROM organizaciones WHERE abr_org='".$Org."'";
	$consulta_global2=mysqli_query($enlace,$sql_global2);
	$organizacion_global=mysqli_fetch_assoc($consulta_global2);
	//mysqli_query("SET NAMES 'utf8'");
	$Organizacion=$organizacion_global['nom_org'];
	$organizacion=strtolower($organizacion_global['nom_org']);
	$logo1="../../".$organizacion_global['logo1_org'];
	$logo2="../../".$organizacion_global['logo2_org'];
	$incognito="style/images/perfil/perfil_3incognito.jpg";
	$con_slider=0;
	
	$identificador="cod_num";
	
	if($Org!="SAMRA"){$identificador="cod_atle";}
	
	$k=0;
	$l=1;
	$a=0;
	$sql0="SELECT cod_ranking FROM $tabla WHERE cod_ranking='".$ranking_global['cod_ranking']."'";
	$consulta0=mysqli_query($enlace,$sql0);
	$cantidad=mysqli_num_rows($consulta0);
	$cantidad2=$cantidad-1;
	
	// FIN DE LAS VARIABLES GLOBALES
	
	echo"<b>Cantidad de Torneos: $cantidad</b>
	<h2 align='center' class='titulo_org'>".$Ranking."</h2><br><p align='center'>
	";	
	$k=0;
	$l=1;
	$a=0;
	$sql0="SELECT cod_ranking FROM $tabla WHERE cod_ranking='".$ranking_global['cod_ranking']."'";
	$consulta0=mysqli_query($enlace,$sql0);
	$cantidad=mysqli_num_rows($consulta0);
	$cantidad2=$cantidad-1;
	$tabla_torneo[]="";
	$cont=0;
	$cont2=0;
	$cod_atletas[]=0;
	$sexo_atle0="";
	$sql="SELECT * FROM $tabla WHERE cod_ranking='".$ranking_global['cod_ranking']."'";
	$consulta=mysqli_query($enlace,$sql);
	while($datos=mysqli_fetch_array($consulta))
	{				
		$sql2="SELECT * FROM torneos WHERE cod_tor='".$datos['cod_tor']."'";
		$consulta2=mysqli_query($enlace,$sql2);
		$datos2=mysqli_fetch_array($consulta2);
		$partidas=$datos2['par_tor'];
		$fecha=$datos2['fecha_tor'];
		$año=substr($fecha, -4);
		$tabla_torneo[$cont]=$datos2['tabla_tor'];
		
		$j=0;
		$totalf="";$totalp="";
		$atletas="";
		$ganados="";

//			echo "<br>".$tabla_torne."<br>";
	}
	for($i=0;$i<$cantidad;$i++)
	{
		$p="total_puntuacion";

		if($i==0)
		{
			$atletas=$tabla_torneo[$i].".".$identificador.", atletas.nom_atle, atletas.ape_atle, atletas.foto_atle, atletas.sexo_atle";
		}
		else if($i==$cantidad)
		{
			$atletas=$atletas.", ".$tabla_torneo[$i].".".$identificador.", atletas.nom_atle, atletas.ape_atle, atletas.foto_atle, atletas.sexo_atle";			
		}			
		else
		{
			$atletas=$atletas.", ".$tabla_torneo[$i].".".$identificador.", atletas.nom_atle, atletas.ape_atle, atletas.foto_atle, atletas_sexo_atle";
		}

		for($j=1;$j<=$partidas;$j++)
		{
			$k++;
			if($k>$partidas){$l++;$k=1;}

			$g="gano_j".$j;				
			$f="favor_j".$j;
			$o="over_j".$j;
			$c="contra_j".$j;				

			if($i==0 && $j==1)
			{
				$Jugados=$tabla_torneo[$i].".".$g." AS ".$l."_".$k;
				$ganados=$tabla_torneo[$i].".".$g;
				$totalg="(".$tabla_torneo[$i].".".$g;		
				$totalf="(".$tabla_torneo[$i].".".$f;
				$totalf2="(".$tabla_torneo[$i].".".$f."+".$tabla_torneo[$i].".".$o;
				$totalc="(".$tabla_torneo[$i].".".$c;
				$totale="(".$tabla_torneo[$i].".".$f."-".$tabla_torneo[$i].".".$c;					
			}
			else if($i==$cantidad-1 && $j==$partidas)
			{
				$Jugados=$Jugados.",".$tabla_torneo[$i].".".$g." AS ".$l."_".$k;
				$ganados=$ganados.",".$tabla_torneo[$i].".".$g;
				$totalg=$totalg."+".$tabla_torneo[$i].".".$g.")";
				$totalf=$totalf."+".$tabla_torneo[$i].".".$f.")";
				$totalf2=$totalf2."+".$tabla_torneo[$i].".".$f."+".$tabla_torneo[$i].".".$o.")";
				$totalc=$totalc."+".$tabla_torneo[$i].".".$c.")";
				$totale=$totale."+".$tabla_torneo[$i].".".$f."-".$tabla_torneo[$i].".".$c.")";
				$k=0;
			}
			else
			{
				$Jugados=$Jugados.",".$tabla_torneo[$i].".".$g." AS ".$l."_".$k;
				$ganados=$ganados.",".$tabla_torneo[$i].".".$g;
				$totalg=$totalg."+".$tabla_torneo[$i].".".$g;
				$totalf=$totalf."+".$tabla_torneo[$i].".".$f;
				$totalf2=$totalf2."+ ".$tabla_torneo[$i].".".$f."+".$tabla_torneo[$i].".".$o;
				$totalc=$totalc."+".$tabla_torneo[$i].".".$c;
				$totale=$totale."+".$tabla_torneo[$i].".".$f."-".$tabla_torneo[$i].".".$c;
			}				
		}

		if($totalp=="" && $cantidad==1){$totalp="(".$tabla_torneo[$i].".".$p.")";}
		else if($totalp=="" && $i!=$cantidad-1){$totalp="(".$tabla_torneo[$i].".".$p;}
		else if($totalp!="" && $i!=$cantidad-1){$totalp=$totalp."+ ".$tabla_torneo[$i].".".$p;}
		else{$totalp=$totalp."+ ".$tabla_torneo[$i].".".$p.")";}
	}

	for($i=0;$i<$cantidad;$i++)
	{
		if($i==0)
		{
			$tablas_inner=$tabla_torneo[$i];
		}			
		else
		{
			$tablas_inner=$tablas_inner." INNER JOIN ".$tabla_torneo[$i]." ON ".$tabla_torneo[$i-1].".".$identificador."=".$tabla_torneo[$i].".".$identificador;
		}
		if($i==$cantidad-1)
		{
			$tablas_inner=$tablas_inner." INNER JOIN atletas ON ".$tabla_torneo[$i].".".$identificador."=atletas.".$identificador;
		}
	}
	echo "
	<table width='90%' align='center'>
		<tr>
			<td align='center' height='40px'><b>Nº</b></td>
			<td align='center'><b>Perfil</b></td>
			<td align='center'><b>Nombre</b></td>
			<td align='center'><b>Juegos<br>Jugados</b></td>
			<td align='center'><b>Juegos<br>Ganados</b></td>
			<td align='center'><b>Efectividad</b></td>			
			<td align='center'><b>Tantos<br>Favor</b></td>
			<td align='center'><b>Tantos<br>En Contra</b></td>

			<td align='center'><b>Average</b></td>
			<td align='center'><b>Puntuación</b></td>
		</tr>
	";	
	$sql3="SELECT $atletas, $Jugados, $ganados, $totalg AS TG, $totalf AS TF, $totalf2 AS TF2, $totalc AS TC, $totale AS TE, $totalp AS TP FROM $tablas_inner ORDER BY $regla_final_ranking";

	//$sql3="SELECT((SELECT sum$totalf FROM samra_2016_upedj9)+(SELECT $identificador, sum$totalf FROM samra_2016_upedj11)) as total";

	$gano=0;
	$jugados=0;
	$juegos=0;		
	$consulta3=mysqli_query($enlace,$sql3);
	while($datos3=mysqli_fetch_array($consulta3))
	{
		$cont++;$cont2=$cont-1;
		$jugados=0;
		$cod_atletas[$cont2]=$datos3[$identificador];
		
		$nombre=$datos3['nom_atle']."<br>".$datos3['ape_atle'];
		$nombre2=$datos3['nom_atle']." ".$datos3['ape_atle'];
		$foto="../../".$datos3['foto_atle'];
		$jugados=0;
		
		for($i=1;$i<=$cantidad;$i++)
		{
			for($j=1;$j<=$partidas;$j++)
			{
				$gano=$i."_".$j;
				$Jugados=$datos3[$gano];

				if($Jugados=="0" || $Jugados=="1" || $Jugados=="Si" || $Jugados=="No" || $Jugados=="S" || $Jugados=="N")
				{
					$jugados++;
				}
			}
		}
		$gano=$datos3['TG'];
		$favor=$datos3['TF'];
		$contra=$datos3['TC'];
		$efectividad=$datos3['TE'];
		$puntos=$datos3['TP'];

		if($jugados>0){$average=substr($gano/$jugados*1000, 0, 3);;}
		else{$average=0;}			

		$a++;
		$sexo_atle=$datos3['sexo_atle'];			
		if($reg_div_ranking=="Sexo")
		{
			if($sexo_atle0!=$sexo_atle)
			{				
				$a=1;$sexo_atle0=$sexo_atle;
								
					if($cont>1)
					{
						echo "<br><br></table><br><br><br><br><br><br>					
						<table width='90%' align='center'>
							<tr>
								<td align='center' height='40px'><b>Nº</b></td>
								<td align='center'><b>Perfil</b></td>
								<td align='center'><b>Nombre</b></td>
								<td align='center'><b>Juegos<br>Jugados</b></td>
								<td align='center'><b>Juegos<br>Ganados</b></td>
								<td align='center'><b>Efectividad</b></td>			
								<td align='center'><b>Tantos<br>Favor</b></td>
								<td align='center'><b>Tantos<br>En Contra</b></td>

								<td align='center'><b>Average</b></td>
								<td align='center'><b>Puntuación</b></td>
							</tr>";
					}
					echo "
						<tr>
							<td align='center'>$a</td>
							<td align='center'><img src='$foto' width='100px' height='80px'></td>
							<td align='center'>".$nombre." </td>
							<td align='center'>".$jugados."</td>
							<td align='center'>".$gano."</td>
							<td align='center'>".$efectividad."</td>
							<td align='center'>".$favor."</td>
							<td align='center'>".$contra."</td>
							<td align='center'>".$average."</td>
							<td align='center'>".$puntos."</td>
						</tr>";					
			}
			else
			{
				echo "
				<tr>
					<td align='center'>$a</td>
					<td align='center'><img src='$foto' width='100px' height='80px'></td>
					<td align='center'>".$nombre." </td>
					<td align='center'>".$jugados."</td>
					<td align='center'>".$gano."</td>
					<td align='center'>".$efectividad."</td>
					<td align='center'>".$favor."</td>
					<td align='center'>".$contra."</td>
					<td align='center'>".$average."</td>
					<td align='center'>".$puntos."</td>

				</tr>
				";
			}
		}
		else
		{
			echo "
			<tr>
				<td align='center'>$a</td>
				<td align='center'><img src='$foto' width='100px' height='80px'></td>
				<td align='center'>".$nombre." </td>
				<td align='center'>".$jugados."</td>
				<td align='center'>".$gano."</td>
				<td align='center'>".$efectividad."</td>
				<td align='center'>".$favor."</td>
				<td align='center'>".$contra."</td>
				<td align='center'>".$average."</td>
				<td align='center'>".$puntos."</td>

			</tr>
			";
		}
	}		
	echo "
</table>";
	
?>
