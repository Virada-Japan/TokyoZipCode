<?php
$mysql_hostname = "localhost";
$mysql_user = "root";
$mysql_password = "";
$mysql_database = "myTABLE";
$bd = mysql_connect($mysql_hostname, $mysql_user, $mysql_password) 
or die("Bizare something went wrong");
mysql_select_db($mysql_database, $bd) or die("Bizare something went wrong");

?>