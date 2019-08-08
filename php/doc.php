<?php
require_once("dompdf/dompdf_config.inc.php");

  $conexion = mysql_connect("localhost","root",'');
mysql_select_db("liceo_bal", $conexion); 
$res=mysqli_query("SELECT * FROM alumnos");
$ligne = mysqli_fetch_array($res);
$ci=$ligne['ced_alum'];
$nom=$ligne['nom_alum'];
$grado=$ligne['grado_alum'];
                                                                                                    
$html="  <b>Fecha:</b> ".date("d/m/Y");

$html.=" <br><br><p align='center'>                        Republica Bolivariana de Venezuela <br>";
$html.="           Ministerio de Educacion para el Poder Popular Para La Educacion <br>";
$html.="                     L.N.B Liceo Nacional Bolivariano Base Aerea Libertador<br>";
$html.="                                            Maracay-Edo. Aragua\n\n\n</p><br><br>"; 

$html.="<b>      <br><br><br> <p align='center'>                CONSTANCIA DE ESTUDIO</b>\n\n</p><br><br><br><br>"; 




$html.="<BLOCKQUOTE><BLOCKQUOTE><p align='justify'>Quien suscribe, Directora Encargada de la INSTITUCION BASE AEREA LIBERTADOR(BAL) , de esta ciudad, hace constar, por medio de la presente que el (la) alumno (a) $nom. portador (a) de la Cedula de identidad No  $ci , esta inscrito en este Plantel, donde cursa el  $grado durante el ano escolar: 2013 -  2014 </p></BLOCKQUOTE></BLOCKQUOTE>";



$dompdf = new DOMPDF();
$dompdf->load_html($html);
$dompdf->render();
$dompdf->stream("constancia.pdf", array("Attachment" => 0));

?>