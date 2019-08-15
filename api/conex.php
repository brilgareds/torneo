<?php
    class BD {
        public function conexion () {
            $conexion = pg_connect("host=localhost port=5432 dbname=torneo user=postgres password=301206.") or die("Can't connect to database".pg_last_error()); ;
            pg_set_client_encoding($conexion, "utf8");

            return $conexion;
        }
    }
