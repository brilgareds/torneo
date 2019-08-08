<?php
class MySQL
{
  var $conexion;
  function MySQL()
  {
  	if(!isset($this->conexion))
	{
  		$this->conexion = (mysql_connect("localhost","root","")) or die(mysql_error());
  		mysql_select_db("torneo_domino",$this->conexion) or die(mysql_error());
  	}
  }

 function consulta($consulta)
 {
	$resultado = mysqli_query($consulta,$this->conexion);
  	if(!$resultado)
	{
  		echo 'MySQL Error: ' . mysql_error();
	    exit;
	}
  	return $resultado; 
  }
  
 function fetch_array($consulta)
 { 
  	return mysqli_fetch_array($consulta);
 }
 
 function num_rows($consulta)
 { 
 	 return mysqli_num_rows($consulta);
 }
 
 function fetch_row($consulta)
 { 
 	 return mysql_fetch_row($consulta);
 }
 function fetch_assoc($consulta)
 { 
 	 return mysqli_fetch_assoc($consulta);
 } 
 
}

?>