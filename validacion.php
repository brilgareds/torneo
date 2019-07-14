<?php
if(empty($_POST['usu'])) {
header("Location: index.php?error=1&menu=6");
$usuario=$_POST['usu'];
exit();
}
if(empty($_POST['clav'])){
header("Location: index.php?error=2&menu=6");
exit();
}
include("conex.php");
$sql = "SELECT * FROM acceso WHERE cuenta_usu ='".$_POST['usu']."' and clave_usu = '".$_POST['clav']."'";

	$consulta = mysqli_query($enlace,$sql);
	
if ($datos=mysqli_fetch_assoc($consulta)){
	
session_start();
	$_SESSION["nombre"]= $datos['nombre_usu'] ;
	$_SESSION["autentificado"] = "SI";
	$_SESSION["nivel"]= $datos['nivel_usu'] ;
	$_SESSION["cuenta"]= $datos['cuenta_usu'] ;
	$_SESSION["cedula"]= $datos['cedula_usu'];
	
if($datos['nivel_usu']==1)
header ("Location: index_est.php");
if($datos['nivel_usu']==2)
header ("Location: index_pro.php");
if($datos['nivel_usu']==3)
header ("Location: aplicacion_nivel3.php");
}else {
header("Location: index.php?error=4&menu=6");
}
?>
