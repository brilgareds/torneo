<?php
    class BD {
        public function conexion () {
            $conexion=mysqli_connect('localhost', 'root', '', 'torneo');
            mysqli_set_charset($conexion,'utf8');

            /******** CONEXION CON POSTGRES *******/
            /*$conexion = pg_connect("host=localhost port=5432 dbname=torneo user=postgres password=301206.") or die("Can't connect to database".pg_last_error()); ;
            pg_set_client_encoding($conexion, "utf8"); */

            return $conexion;
        }
    }
