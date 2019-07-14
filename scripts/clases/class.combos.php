<?php

class selects extends MySQL
{
	var $code = "";
	
	function cargarPaises()
	{
		$consulta = parent::consulta("SELECT * FROM torneos");
		$num_total_registros = parent::num_rows($consulta);
		if($num_total_registros>0)
		{
			$nombres_org = array();
			while($nombre_org = parent::fetch_assoc($consulta))
			{
				$code = $nombre_org["cod_torneo"];
				$name = $nombre_org["nom_organizacion"];				
				$nombres_org[$code]=$name;
			}
			return $nombres_org;
		}
		else
		{
			return false;
		}
	}
	function cargarEstados()
	{
		$consulta = parent::consulta("SELECT * FROM torneos WHERE nom_organizacion = '".$this->code."'");
		$num_total_registros = parent::num_rows($consulta);
		if($num_total_registros>0)
		{
			$nom_torneos = array();
			while($nom_torneo = parent::fetch_assoc($consulta))
			{
				$name = $nom_torneo["nom_torneo"];				
				$nom_torneos[$name]=$name;
			}
			return $nom_torneos;
		}
		else
		{
			return false;
		}
	}
			
}
?>