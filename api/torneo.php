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
    $torneoClass = new torneo;

    if (isset($data->method) && $data->method !== '' && method_exists($torneoClass, $data->method)) {
        $method = $data->method;
        $response = $torneoClass->$method($data);
    }

    echo json_encode($response);
