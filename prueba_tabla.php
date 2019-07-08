<!doctype html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Prueba de tablas con HEAD</title>

<script type="text/javascript" src="js/jquery-1.9.1.min.js"></script>

</head>

<body>
	<style type="text/css">
		#prueba1{ width: 80%;height: 100px;overflow: scroll; background-color: aquamarine; text-align: center;}
		table{    table-layout: fixed; padding-top: 20px;}
		thead tr
		{			
			position: absolute;
			top: 6px;
			margin-left: -3px;
			display: table-header-group;
			vertical-align: middle;
			border-color: inherit;
		}
		thead
		{
			height: auto;
			position: relative;
			background: #FFF;
		}
		thead tr td
		{
			background: #FFF;
			width: 16.8px;
		}
		table
		{
			background: #FFF;
		}
		#primer_tr
		{
			background: #FFF;
			z-index: 100;
		}
		#primer_tr2
		{
			background: #FFF;
			z-index: 100;
		}
	</style>
		
<?php
	$a=1;
	
	echo "
	
		<div id='prueba1'>
			<table align='center' border='1' id='la_tabla'>
				<thead>
					<tr>
						<td>A</td><td>B</td><td>C</td><td>D</td>
					</tr>
				</thead>

				<tbody>
					<tr id='primer_tr2'>
						<td> </td><td> </td><td> </td><td>".chr(255)."</td>
					</tr>
					<tr>
						<td>$a</td>";$a++;echo "<td>$a</td>";$a++;echo "<td>$a</td>";$a++;echo "<td>$a</td>";$a++;echo "
					</tr>
					<tr>
						<td>$a</td>";$a++;echo "<td>$a</td>";$a++;echo "<td>$a</td>";$a++;echo "<td>$a</td>";$a++;echo "
					</tr>
					<tr>
						<td>$a</td>";$a++;echo "<td>$a</td>";$a++;echo "<td>$a</td>";$a++;echo "<td>$a</td>";$a++;echo "
					</tr>
					<tr>
						<td>$a</td>";$a++;echo "<td>$a</td>";$a++;echo "<td>$a</td>";$a++;echo "<td>$a</td>";$a++;echo "
					</tr>
					<tr>
						<td>$a</td>";$a++;echo "<td>$a</td>";$a++;echo "<td>$a</td>";$a++;echo "<td>$a</td>";$a++;echo "
					</tr>
					<tr>
						<td>$a</td>";$a++;echo "<td>$a</td>";$a++;echo "<td>$a</td>";$a++;echo "<td>$a</td>";$a++;echo "
					</tr>
					<tr>
						<td>$a</td>";$a++;echo "<td>$a</td>";$a++;echo "<td>$a</td>";$a++;echo "<td>$a</td>";$a++;echo "
					</tr>
					<tr>
						<td>$a</td>";$a++;echo "<td>$a</td>";$a++;echo "<td>$a</td>";$a++;echo "<td>$a</td>";$a++;echo "
					</tr>
					<tr>
						<td>$a</td>";$a++;echo "<td>$a</td>";$a++;echo "<td>$a</td>";$a++;echo "<td>$a</td>";$a++;echo "
					</tr>
				</tbody>
			</table>
		</div>
		
	";
?>

</body>
</html>