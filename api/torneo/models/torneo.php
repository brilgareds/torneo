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
        $tournaments = [];
        $conexion = pg_connect("host=localhost port=5432 dbname=torneo user=postgres password=301206.") or die("Can't connect to database".pg_last_error()); ;
        pg_set_client_encoding($conexion, "utf8");

        $sql_global = "SELECT * FROM tournements";
        $consulta_global = pg_query($conexion, $sql_global);

        while($data = pg_fetch_object($consulta_global)) {
            $tournament = [
                'a' => '3',
                'b' => '7'
            ];
            $tournaments.push($tournament);
        }

        $response['status'] = 200;
        $response['obj'] = $tournaments;
        $response['msg'] = 'Listando Torneos!';

        return $response;
    }

    public function detalle($torneoCod) {
        $conexion = pg_connect("localhost", "root", "301206.", 'torneo');
        pg_set_client_encoding($conexion, "utf8");

        $sql_global = "SELECT * FROM torneos WHERE cod_tor = '${torneoCod}'";
        $consulta_global = pg_query($conexion, $sql_global);

        return pg_fetch_assoc($consulta_global); // $torneo_global
    }
}
