<?php
    error_reporting(E_ALL);
    ini_set('display_errors', '1');
    header('Access-Control-Allow-Origin: *');
    header("Access-Control-Allow-Headers: X-API-KEY, Origin, X-Requested-With, Content-Type, Accept, Access-Control-Request-Method");
    header("Access-Control-Allow-Methods: GET, POST, OPTIONS, PUT, DELETE");
    header("Allow: GET, POST, OPTIONS, PUT, DELETE");
    header('Content-Type: application/json');
    include 'conex.php';
    include 'torneo/models/torneo.php';

    $response = [
        'status' => 500,
        'msg' => 'Error!!',
        'obj' => []
    ];
    $data = json_decode(file_get_contents('php://input'));
    $Torneo = new torneo;

    if (isset($data->method) && $data->method !== '' && method_exists($Torneo, $data->method)) {
        $method = $data->method;
        $response = $Torneo->$method($data);
    }

    echo json_encode($response);
