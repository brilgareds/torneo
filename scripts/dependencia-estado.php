<?php
include("clases/class.mysql.php");
include("clases/class.combos.php");
$nom_torneos = new selects();
$nom_torneos->code = $_GET["code"];
$nom_torneos = $estados->cargarEstados();
foreach($nom_torneos as $key=>$value)
{
		echo "<option value=\"$key\">$value</option>";
}
?>