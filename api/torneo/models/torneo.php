<?php
/**
 * Created by PhpStorm.
 * User: Gabriel
 * Date: 7/07/2019
 * Time: 11:27 AM
 */

class torneo {
    public function __construct() {
        $response = [
            'status' => 500,
            'msg' => 'Error!!',
            'obj' => []
        ];
    }

    public function tournamentAll () {
        $conexion = mysqli_connect("localhost", "root", "", 'torneo');
        mysqli_set_charset($conexion,"utf8");

        $sql_global = "SELECT * FROM torneos";
        $consulta_global = mysqli_query($conexion, $sql_global);

        if ($data = mysqli_fetch_all($consulta_global, MYSQLI_ASSOC)) {
            $response['status'] = 200;
            $response['obj'] = $data;
            $response['msg'] = 'Listando Torneos!';
        }

        return $response;
    }

    public function detalle($torneoCod) {
        $conexion = mysqli_connect("localhost", "root", "", 'torneo');
        mysqli_set_charset($conexion,"utf8");

        $sql_global = "SELECT * FROM torneos WHERE cod_tor = '${torneoCod}'";
        $consulta_global = mysqli_query($conexion, $sql_global);

        return mysqli_fetch_assoc($consulta_global); // $torneo_global
    }
}
