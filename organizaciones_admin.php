<?php
echo "
		<h2 id='titulo'>Organizaciones:</h2><br>
		<div class='four-third'>
		<br>
		<h3 id='subtitulo' align='center'>Por favor seleccione la organización que desea visualizar</h3>
		<br>
		
		<div id='org'>";
			
			include('conex.php');
			
			$sql='SELECT * FROM organizaciones';
			$consulta=mysqli_query($enlace,$sql);
			$a=0;$i=0;$e[]="";
		
			while($datos=mysqli_fetch_array($consulta)){
				$url= strtolower("organizaciones/admin_".$datos['abr_org'].".php");
				echo "
				<div id='img_org' name=".$i." align='center'>
					<a href=$url><button type='image' id='organ_".$i."' name='organ_".$i."'><img height='100%' width='100%' alt='".$datos['nom_org']."' src='".$datos['img_org']."'/></button></a>
					<p class='letra_org'>$datos[abr_org]</p></div>";
					$e[$a]=$datos['abr_org'];
					$a++;
					$i++;
					
			}    
			
		echo "</div>";
		
    
?>