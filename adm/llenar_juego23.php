    
   <?php
   
   echo "Tu ORG es = ".$organizacion."";
	/*
    echo "
	<form id='consulta' name='consulta' method='POST'>
	<b>Torneo: </b>
	<select name='torneo' id='torneo'>
    	<option value=''></option>
		<option value='`regional 9`'>Regional 9</option>
    </select>
    
	<b>Selecciona el juego:</b>
    <select name='juego' id='juego'>
    	<option value=''></option>
    	<option value='j1'>Juego 1</option>
        <option value='j2'>Juego 2</option>
        <option value='j3'>Juego 3</option>
        <option value='j4'>Juego 4</option>
        <option value='j5'>Juego 5</option>
        <option value='j6'>Juego 6</option>
        <option value='j7'>Juego 7</option>
    </select>
    <br><br>
	<br><br>
	<input type='submit' value='SELECCIONAR' id='seleccionar' name='seleccionar'>
    </form>
	";*/
	?>
        
    <div>

    <?php
			
		include("conex.php");
		$torneo="";$juego="";
		/*if(isset($_POST["seleccionar"]))
		{
			$torneo=$_POST['torneo'];
			$juego=$_POST['juego'];
		}
		if($torneo=="" || $juego=="")
		{
		echo "<br><br><br><p align='center' style='font-size:24px'><b>¡¡POR FAVOR SELECCIONE EL JUEGO<br><br>QUE DESEA LLENAR!!</b></p><br>";
		}
		else
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
		
		if($torneo=='`regional 1`'){$Torneo="Regional 1";}
		else if($torneo=='`regional 2`'){$Torneo="Regional 2";}
		else if($torneo=="`regional 3`"){$Torneo="Regional 3";}
		else if($torneo=="`regional 4`"){$Torneo="Regional 4";}
		else if($torneo=="`regional 5`"){$Torneo="Regional 5";}
		else if($torneo=="`regional 6`"){$Torneo="Regional 6";}
		else if($torneo=="`regional 7`"){$Torneo="Regional 7";}
		else if($torneo=="`regional 8`"){$Torneo="Regional 8";}
		else if($torneo=="`regional 9`"){$Torneo="Regional 9";}
		else if($torneo=="`regional 10`"){$Torneo="Regional 10";}
		else{echo "Valor $torneo";}
		
		*/
		$Juego="Juego 1";
		$Torneo="Regional 1";
		
		
		echo "<br><br><br><br><br><i><p align='center' style='font-size:30px'><b>Usted esta llenando el  ".$Juego."  Del  ".$Torneo."  </b></p></i><br><br>";
		
		
		
		include("conex.php");
		$juego="j1";
		$torneo='`regional 1_ada`';
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
			<td align='center'><a href='torneo_".$."'><button type='submit' id='ACTUALIZAR_".$i."' name='ACTUALIZAR_".$i."'><img src='style/images/art/icon_214.png' width='60px' height='60px'></button></td>
			</tr>
			";
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
