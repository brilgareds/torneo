<?php
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
