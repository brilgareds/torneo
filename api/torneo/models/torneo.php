<?php
/**
 * Created by PhpStorm.
 * User: Gabriel
 * Date: 7/07/2019
 * Time: 11:27 AM
 */
error_reporting(E_ALL);
ini_set('display_errors', '1');

class torneo extends BD {

    public $conexion;
    public $response = [
        'status' => 500,
        'msg' => 'Error!!',
        'obj' => []
    ];

    public function __construct() {
        $this->conexion = (new BD)->conexion();
    }

    public function tournamentAll () {
        $tournaments = [];

        $sql_global = "
            SELECT
                a.cod,
                a.name,
                -- to_char(a.date, 'DD/MM/YYYY HH12:MI') as date, Esto es en Postgres
                a.date,
                a.responsible
            FROM tournements a
        ";
        $consulta_global = mysqli_query($this->conexion, $sql_global);

        while ($data = mysqli_fetch_object($consulta_global)) {
            $data->cod = (int)$data->cod;
            array_push($tournaments, $data);
        }

        $response['status'] = 200;
        $response['obj'] = $tournaments;
        $response['msg'] = 'Listando Torneos!';

        return $response;
    }

    public function detalle($torneoCod) {
        $sql_global = "SELECT * FROM torneos WHERE cod_tor = '${torneoCod}'";
        $consulta_global = mysqli_query($this->conexion, $sql_global);

        return mysqli_fetch_assoc($consulta_global); // $torneo_global
    }
}
