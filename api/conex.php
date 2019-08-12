	<?php
	    $enlace = pg_connect('localhost', "root", '301206.', 'torneo');
        $conexion = $enlace;
        pg_set_client_encoding($enlace, "utf8");
        pg_set_client_encoding($conexion, "utf8");
	?>