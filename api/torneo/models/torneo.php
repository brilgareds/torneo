<?php
/**
 * Created by PhpStorm.
 * User: Gabriel
 * Date: 7/07/2019
 * Time: 11:27 AM
 */

class torneo {
    public function __construct() {
        // print "En el constructor de torneo\n";
    }

    public function detalle($torneoCod) {
        $sql_global = "SELECT * FROM torneos WHERE cod_tor = '${torneoCod}'";
        include '../conex.php';
        $consulta_global = mysqli_query($conexion, $sql_global);

        return mysqli_fetch_assoc($consulta_global); // $torneo_global
    }
}
