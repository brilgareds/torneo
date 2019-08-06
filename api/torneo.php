<?php
    header('Access-Control-Allow-Origin: *');
    header("Access-Control-Allow-Headers: X-API-KEY, Origin, X-Requested-With, Content-Type, Accept, Access-Control-Request-Method");
    header("Access-Control-Allow-Methods: GET, POST, OPTIONS, PUT, DELETE");
    header("Allow: GET, POST, OPTIONS, PUT, DELETE");

    header('Content-Type: application/json');
    include 'torneo/models/torneo.php';

    $response = [
        'status' => 500,
        'msg' => 'Error!!',
        'obj' => []
    ];

    $data = json_decode(file_get_contents('php://input'));

    if (isset($data->f) && $data->f !== '' && isset($data->t) && $data->t !== '') {
        $torneoClass = new torneo;
        $torneoCod = $data->t;
        $funcion = $data->f;

        if (method_exists($torneoClass, $funcion)) {
            $response['obj'] = $torneoClass->$funcion($torneoCod);
            $response['status'] = 200;
        }
    }

    echo json_encode($response);
