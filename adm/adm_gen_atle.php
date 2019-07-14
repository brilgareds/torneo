<?php
	include "../conex.php";
	echo "<h1 align='center'>Administración De Atletas</h1>";
	$sql_0="SELECT ada_2017_abr_1gtdd2017.cod_atle, atletas.cod_atle, atletas.id_atle, atletas.foto_atle FROM ada_2017_abr_1gtdd2017 INNER JOIN atletas ON ada_2017_abr_1gtdd2017.cod_atle=atletas.cod_atle ORDER BY atletas.id_atle DESC";
	$consulta_0=mysqli_query($enlace,$sql_0);
	while($datos=mysqli_fetch_assoc($consulta_0))
	{
		echo "<br>
			<b><label>Codigo: </label>".$datos['cod_atle']."
			<label>----- Id: </label>".$datos['id_atle']."
			<label>----- Foto: </label><input type='text' value=".$datos['foto_atle']." len>
			</b>
		<br>";
	}
?>