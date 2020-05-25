<?php

	include('login.php');
	include("conexaoMySQL.php");
	include("crud-usuario.php");

	$cookie_log=($usuario);
	setcookie($usuario, time()+(86400*30),"/");

	?>

	<html>
	<body>

	<?php
	if(!isset($_COOKIE[$cookie_log])){
		echo "Cookie'".$cookie_log."'conectado";
	}
	else{
		echo "Cookie'".$cookie_log."'desconecitado";
		echo "Valor".$_COOKIE[$cookie_log];
	}
	?>

</body>
</html>