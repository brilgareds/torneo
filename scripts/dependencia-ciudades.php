<?php
include("clases/class.mysql.php");
include("clases/class.combos.php");
$torneos = new selects();
$torneos->code = $_GET["code"];
$torneos = $torneos->cargarCiudades();
foreach($torneos as $key=>$value)
{
		echo "<option value=\"$key\">$value</option>";
}
?>