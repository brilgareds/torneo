<?php
include("conex.php");

$sql="SELECT * FROM atletas";

echo "<table>";
	$consulta=mysqli_query($enlace,$sql);
 while($datos5=mysqli_fetch_assoc($consulta)){
	 
	 echo "
	 	<tr>
		<td>".$datos5['ape_atle']."</td>
		<td>".$datos5['ape_atle']."</td><td>".$datos5['ape_atle']."</td><td>".$datos5['ape_atle']."</td>
		</tr>
	 ";
	 }
	 echo "</table>";
	 
	 ?>
