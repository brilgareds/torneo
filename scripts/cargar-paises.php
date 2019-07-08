<?php
include("clases/class.mysql.php");
include("clases/class.combos.php");
$selects = new selects();
$organizacion = $selects->cargarPaises();
foreach($nombres_org as $key=>$value)
{
		echo "<option value=\"$key\">$value</option>";
}
?>