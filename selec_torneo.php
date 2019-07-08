<?php
		if($juego=="j1"){$Juego="Juego 1";}
		else if($juego=="j2"){$Juego="Juego 2";}
		else if($juego=="j3"){$Juego="Juego 3";}
		else if($juego=="j4"){$Juego="Juego 4";}
		else if($juego=="j5"){$Juego="Juego 5";}
		else if($juego=="j6"){$Juego="Juego 6";}
		else if($juego=="j7"){$Juego="Juego 7";}
		else if($juego=="j8"){$Juego="Juego 8";}
		else if($juego=="j9"){$Juego="Juego 9";}
		
		if($torneo=="regional1"){$Torneo="Regional 1";}
		else if($torneo=="regional2"){$Torneo="Regional 2";}
		else if($torneo=="regional3"){$Torneo="Regional 3";}
		else if($torneo=="regional4"){$Torneo="Regional 4";}
		else if($torneo=="regional5"){$Torneo="Regional 5";}
		else if($torneo=="regional6"){$Torneo="Regional 6";}
		else if($torneo=="regional7"){$Torneo="Regional 7";}
		else if($torneo=="regional8"){$Torneo="Regional 8";}
		else if($torneo=="regional9"){$Torneo="Regional 9";}
		else if($torneo=="regional10"){$Torneo="Regional 10";}

		echo "<br><br><br><br><br><br><p align='center' style='font-size:24px'><b>Usted esta viendo el  ".$Juego."  Del  ".$Torneo."  </b></p><br><br>
		<table width='50%' border='1' bordercolor='#CCCCCC' cellpadding='0' cellspacing='30' bgcolor='#BBBBBB' align='center'>
	<tr align='center'>
    	<td></td><td width='5%'><b>Posición</b></td><td><b>Nombre</b></td><td><b>¿Ganó?</b></td><td><b>Eficacia</b></td><td><b>Favor</b></td><td><b>Contra</b></td><td><b>Eventualidad</b></td><td><b>Over</b></td><td class='total'><b style='font-size:30px'>➨</b></td><td><b>Total G.</b></td><td><b>Total Efic.</b></td><td><b>Total Favor</b></td><td><b>Total Contra</b></td>
    </tr>";
		
$sql="SELECT * FROM $torneo order by cantidad_atle";$consulta=mysqli_query($enlace,$sql);
		while($datos3=mysqli_fetch_assoc($consulta)){
			$cantidad=$datos3['cantidad_atle']-1;
		}
		
		
		$sql="SELECT * FROM $torneo";
		$consulta=mysqli_query($enlace,$sql);

		$b=0;$juegos_ganados=0;$rango2=0;$cont=0;$mesa_rango=0;$rango=0;$mesa=0;$posicion=1;$aleatorio=rand(1,1000);
		
		while($datos=mysqli_fetch_assoc($consulta)){
			$sql2="SELECT * FROM atletas where cod_atle=".$datos['cod_atle']."";
			$consulta2=mysqli_query($enlace,$sql2);
			$datos2=mysqli_fetch_assoc($consulta2);
			$style="class='no_clasificacion'";

		if($posicion<=18)
			{
			$style="class='clasificacion'";
			}
		while($rango<$posicion){
			$rango=$rango+4;
			$mesa=$mesa+1;
			
			//echo "Posicion $posicion mesa ".$mesa." Rango ".$rango." ";
			}
		echo "<tr align='center'>";
			if($cont==$mesa_rango)
				{echo "<td rowspan='4'><b style='font-size:25px'>$mesa</b></td>";$mesa_rango=$mesa_rango+4;}
			
$favor="favor_$juego";$contra="favor_$juego";$eficacia="eficacia_$juego";$even="even_$juego";$over="over_$juego";$gano="gano_$juego";$game=substr("".$juego."", -1, 1);$ef=0;

		for($c=1;$c<=$game;$c++)
		{
			$tg="gano_j$c";
			if($datos[$tg]=="Si"){$juegos_ganados=$juegos_ganados+1;}
			$te="eficacia_j$c";
			$ef=$ef+$datos[$te];
		}
		

		echo"
			<td ".$style." style='color:#FFF'>$posicion</td>
			<td>".$datos2['nom_atle']." ".$datos2['ape_atle']."</td>
			<td>".$datos[$gano]."</td>
			<td>".$datos[$eficacia]."</td>
			<td>".$datos[$favor]."</td>
			<td>".$datos[$contra]."</td>
			<td>".$datos[$even]."</td>
			<td>".$datos[$over]."</td>";
			if($b==0){echo "<td rowspan='$cantidad' class='total'><b style='font-size:24px'>T<br>O<br>T<br>A<br>L<br><br>A<br>C<br>U<br>M<br>U<br>L<br>A<br>D<br>O</b></td>";$b++;}else if($posicion==$cantidad+1){echo "<td class='total'><b style='font-size:30px'>➨</b></td>";}
			echo "<td>".$juegos_ganados."</td>
			<td>".$ef."</td>
			<td></td>
			<td></td>
			</tr>";
			$posicion++;
			$cont++;
		}
		?>
        
</table>
