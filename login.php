<?php
	echo "
	
	<div id='login'>
	
		<div id='titulo_login'>
			<h2>Inicie Sesion</h2>
			<img class='imagen_login' src='style/images/perfil/login.png'>
		</div>
		<form action='' method='POST'>
			<div id='usu'>
				<label name='usuario'>Usuario</label>
				<input type='text' name='usu' align='right' autofocus>
			</div>
			<div id='clave'>
				<label name='clave'>Contraseña</label>
				<input type='password' name='clave'>
			</div>
			<div id=''>
				<input type='submit' id='boton_login' name='boton_login' value='Ingresar'>
			</div>
		</form>
	</div>
	";
	if(isset($_REQUEST['error']) AND $_REQUEST['error']=='1')
	{
		echo "<br><p align='center'><b>Contraseña incorrecta</b></p>";
	}
	else if(isset($_REQUEST['error']) AND $_REQUEST['error']=='2')
	{
		echo "<br><p align='center'><b>Datos de Usuario y Contraseña incorrectos</b></p>";
	}
	
	if(isset($_POST['boton_login']) && $_POST['usu']!='' && $_POST['clave']!='')
	{
		$usuario=$_POST['usu'];
		$clave=$_POST['clave'];
		$sql="SELECT * FROM usuarios WHERE usu_adm='".$usuario."' AND cla_adm='".$clave."'";
		$sql2="SELECT * FROM usuarios WHERE usu_adm='".$usuario."'";
		
		$consulta=mysqli_query($enlace,$sql);
		$consulta2=mysqli_query($enlace,$sql2);
		if($datos=mysqli_fetch_assoc($consulta))
		{
			session_start();
			$_SESSION["usuario"]=$datos['usu_adm'];
			$_SESSION["nombre"]=$datos['nom_adm'];
			$_SESSION["nombre2"]=$datos['nom2_adm'];
			$_SESSION["apellido"]=$datos['ape_adm'];
			$_SESSION["apellido2"]=$datos['ape2_adm'];
			$_SESSION["cedula"]=$datos['ced_adm'];
			$_SESSION["telefono"]=$datos['tel_adm'];
			$_SESSION["correo"]=$datos['correo_adm'];
			$_SESSION["autentificado"] = "SI";
			$_SESSION["nivel"]=$datos['nivel_adm'];
			
			if($datos['nivel_adm']==1)
			header ("Location: adm/index_adm_gen.php");
			if($datos['nivel_adm']==2)
			header ("Location: adm/index_adm.php");
			if($datos['nivel_adm']==3)
			header ("Location: adm/index_adm.php");
		}
		else if($datos2=mysqli_fetch_assoc($consulta2))
		{
			header("Location: ?error=1");
		}
		else
		{
			header("Location: ?error=2");
		}
	}
	

?>