	<?php
		include("conex.php");
		$Accion= $_REQUEST["Accion"];
		if(is_callable($Accion))
		{
			$Accion();
		}
		function GetTorneo()
		{
			header('Content-Type: application/json');
			$torneo=Array();
			$sql="SELECT * FROM torneos";
			$consulta=mysqli_query($enlace,$sql);
			while($datos=mysqli_fetch_assoc($consulta))
			{
				$torneo[]=$datos;
			}
			echo json_encode($torneo);
		}
		function GetRonda()
		{
			header('Content-type: application/json');
			$ronda=Array();
			$sql="SELECT * FROM torneos";
			$consulta=mysqli_query($enlace,$sql);
			while($datos=mysqli_fetch_assoc($consulta)){
				$ronda[]=$datos;
			}
		}
	
	?>