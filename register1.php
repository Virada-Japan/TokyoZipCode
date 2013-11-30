<?php
include('db.php');

// this is how to get the inputted data from form... if the drop down is not set it will just set an automatic value to 'active'.. ok.. ^__^
$codepostal = isset($_POST['codepostal']) ? $_POST['codepostal'] : '$data';
$handle1=mysql_query("SELECT data FROM data WHERE id= '".$codepostal."'");
$cp=mysql_fetch_row($handle1);
$array_int = mysql_escape_string(serialize($cp));
//$trimmed = trim($array_int, "Hdlea:1:{i:0s:8:"}");
//
$ville = isset($_POST['ville']) ? $_POST['ville'] : '$data';
$handle= mysql_query("SELECT data FROM data WHERE id = '".$ville."'");
$city = mysql_fetch_row($handle);
$array_string=mysql_escape_string(serialize($city));
// Insert into the table
  $table="registrer";
  $mysql="INSERT INTO $table(codepostal, ville)VALUES ('".$array_int."','".$array_string."')";
  
  //SOLUTION::  add this comment before your 1st query -- force multiLanuage support
  $res = mysql_query("set names 'utf8'"); 
  $res = mysql_query($mysql);
  
  if (!$res) {
  die("Invalid query: " . mysql_error());
  }
if($res) header("location:contact_off.html");
//echo"data inserted";
  //send email
  $email = $_POST[email] ;
  $subject = $_POST[subject] ;
  $message = $_POST[comment] ; 
  mail("me@email.com", $subject,
  $message, "From:" . $email);
  echo "Thank you for using my mail form";
?>