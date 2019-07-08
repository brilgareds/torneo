<?php 

require_once('class.ezpdf.php'); 
$pdf =new Cezpdf('a5'); 

$pdf->selectFont('../fonts/Comic Sans MS.afm'); 
$pdf->ezSetCmMargins(1,2,1.5,1.5);

 $options = array(
				'shadeCol'=>array(0.9,0.9,0.9), //Color de las celdas
				'xOrientation'=>'center', //Alineacion Horizontal
				'width'=>700
				);                                                                                                   
  $conexion = mysql_connect("localhost","root",'');
mysql_select_db("liceo_bal", $conexion); 
$res=mysqli_query("SELECT * FROM alumnos");
$ligne = mysqli_fetch_array($res);
$ci=$ligne['ced_alum'];
$nom=$ligne['nom_alum'];
$grado=$ligne['grado_alum'];
                                                                                                    
$pdf->ezText("  <b>Fecha:</b> ".date("d/m/Y"),8);

$pdf->ezText("                        Republica Bolivariana de Venezuela ",12);
$pdf->ezText("           Ministerio de Educacion para el Poder Popular Para La Educacion ",10);
$pdf->ezText("                     L.N.B Liceo Nacional Bolivariano Base Aerea Libertador",10);
$pdf->ezText("                                            Maracay-Edo. Aragua\n\n\n",10); 

$pdf->ezText("<b>                      CONSTANCIA DE ESTUDIO</b>\n\n",14); 




$txttit="Quien suscribe, Directora Encargada de la INSTITUCION BASE AEREA LIBERTADOR(BAL) , de esta ciudad, hace constar, por medio de la presente que el (la) alumno (a) $nom. portador (a) de la Cedula de identidad No  $ci , esta inscrito en este Plantel, donde cursa el  $grado durante el ano escolar: 2013 -  2014";


$pdf->ezText($txttit, 10, $options); 


//$pdf->ezTable($data, $titles, '', $options); 

$pdf->ezStream(); 


?>