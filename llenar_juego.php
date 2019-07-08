
<?php
	   	
		echo "Tu ORG es = ".$organizacion."";		
		$torneo="";$juego="";
		
		$Juego="Juego 1";
		$Torneo="Regional 1";
		
		
		echo "<div><br><br><br><br><br><i><p align='center' style='font-size:30px'><b>Usted esta llenando el  ".$Juego."  Del  ".$Torneo."  </b></p></i><br><br>";
		
		
		$juego="j1";
		$sql="SELECT * FROM $torneo";
		$consulta=mysqli_query($enlace,$sql);
		$posicion=1;

		echo "
		
		<form action='' method='POST' name='llenado' id='llenado'>
		
		<table id='tabla_llenado' width='80%' border='5px' bordercolor='#CCCCCC' bgcolor='#BBBBBB' align='center'>
		
		<tr align='center' class='tabla_titulo'>
			<td><b>Codigo</b></td>
			<td><b>Nombre</b></td>
			<td><b>Efectividad</b></td>
			<td><b>Favor</b></td>
			<td><b>Contra</b></td>
			<td><b>Over</b></td>
			<td><b>Event.</b></td>
			<td></td>
    	</tr>";
		
		$usuario_act[]="";$i=0;$k=0;
				
		while($datos=mysqli_fetch_array($consulta)){
			
			$i++;
			$sql2="SELECT * FROM atletas where cod_atle=".$datos['cod_atle']."";
			$consulta2=mysqli_query($enlace,$sql2);
			$datos2=mysqli_fetch_assoc($consulta2);
		$status_juego=0;$codigo="cod_atle";$nombre="nom_atle";$apellido="ape_atle";$favor="favor_$juego";$contra="contra_$juego";$eficacia="eficacia_".$juego."";$even="eventualidad_".$juego."";$over="over_".$juego."";$gano="gano_".$juego."";$game=substr("".$juego."", -1, 1);$ef=0;$magnitud=8;$juegos_ganados=0;$cont=0;$cont2=0;

		
		$codigos[$i-1]=$datos[$codigo];		
		$favorid="".$favor."_".$i."";
		$contraid="".$contra."_".$i."";
		$overid="".$over."_".$i."";
		$evenid="".$even."_".$i."";

		echo "
			
   			<tr>
			<td align='center'><b>".$datos[$codigo]."</b></td>
			<td align='center' width='150px'>".$datos2[$nombre]." ".$datos2[$apellido]."</td>
			<td align='center'>".$datos[$eficacia]."</td>
			<td align='center'><input type='text' name=$favorid id=$favorid value=".$datos[$favor]."></td>
			<td align='center'><input type='text' name=$contraid id=$contraid value=".$datos[$contra]."></td>
			<td align='center'><input type='text' name=$overid id=$overid value=".$datos[$over]."></td>
			<td align='center'><input type='text' name=$evenid id=$evenid value=".$datos[$even]."></td>
			<td align='center'><button type='submit' id='ACTUALIZAR_".$i."' name='ACTUALIZAR_".$i."'><img src='../style/images/art/icon_214.png' width='60px' height='60px'></button></td>
			</tr>";
			$posicion++;
			$cont++;
			$cont2++;

		}
			echo"
			
			</table>
				
		
			</form>";
			
			for($j=1;$j<=$i;$j++){

			$actualizar="ACTUALIZAR_".$j."";
			
			if(isset($_POST[$actualizar])){   
			$c="'";
			$Even=$_POST[$even."_".$j];
			$Favor=$_POST[$favor."_".$j];
			$Contra=$_POST[$contra."_".$j];
			$Over=$_POST[$over."_".$j];
			$Eficacia=($Favor+$Over)-$Contra;
			
			echo "<br><br>ENVIOOOOOOOOO $Favor<br><br>
			Codigo $codigos[$k]<br><br>
			";
			
			
			
			$sql3_update="UPDATE ".$torneo." ";
			$sql3_set="SET $favor=$Favor, $contra=$Contra, $over=$Over, $eficacia=$Eficacia, $even=$c$Even$c ";		
			$sql3_where="WHERE cod_atle=".$codigos[$k]." ";
			
			$sql3="$sql3_update$sql3_set$sql3_where";
			echo "<br><br>Consulta $sql3";
			mysqli_query($enlace,$sql3);
			
			

			}
			$k++;				
			}
			
			
		?>
   <br>
   
   </div>