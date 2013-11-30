<!DOCTYPE HTML>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<meta name="viewport" content="width=device-width">
<meta name="description" content="Tokyo Zip Code">
<meta name="ROBOTS" CONTENT="index,all,follow,NOODP">

<title>Email Form</title>

<link href="styles/remi_mq.css" rel="stylesheet" type="text/css">
<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.4.2/jquery.min.js"></script>
<script type="text/javascript">
$(document).ready(function()
{
$(".codepostal").change(function()
{
var id=$(this).val();
var dataString = 'id='+ id;

$.ajax
({
type: "POST",
url: "ajax_city.php",
data: dataString,
cache: false,
success: function(html)
{
$(".ville").html(html);
} 
});

});
});
</script>
<!--[if lte IE 8]>

<link href="styles/desktop.css" rel="stylesheet" type="text/css">

<![endif]-->
<style>
.error
{
border:1px solid #000;
background-color:#999;
text-align:center;
font-size:15px;
display:none;
}
</style>

</head>

<body>
<div id="wrapper">
  
   
    <div class="content-medium" role="main">
	<!-- Beginning of the FORM here -->
		<form method="POST" id= "formulaire" action="register1.php" novalidate>
		<fieldset>
		<select name="civilite">
		<option value="Mrs">Madam</option>
		<option value="M">Sir</option>
		</select><br/><br/>
		<label for="firstname">Firstname</label> <!--<p>Fistname:</p>-->
		<input type="text" name="firstname" id="firstname" placeholder="John" required autofocus><span class="error"></span><br/><br/>
		<label for="name">Name</label><!--<p>Name:</p>-->
		<input type="text" name="name" id="name" placeholder="Lennon" required ><span class="error"></span><br/><br/>
		<label for="email">Email</label><!--<p>E-mail:</p>-->
		<input type="email" name="email" id="email" class="emailfield" placeholder="email@beatles.com" required ><span class="error"></span><br/><br/>
		<!-- Beginning COUNTRIES here -->
		<label for="country">Country:</label>
		<br/><br/>
		<datalist id="countries">
		<select name="country" id="country">
		  <option value="France">France </option>
		  <option value="Japan">Japan</option>
		  <option value="USA">USA</option>
		  <option value="Other">Other</option>
		 </select>
		</datalist>
		<br/><br/>
		<!-- End COUNTRIES here -->
		<!-- Beginning of the POSTAL CODE here-->
		<fieldset>
		<label>Code Postal :</label> 
		<select name="codepostal" id="codepostal"class="codepostal">
		<option selected="selected" value="active">Code Postal</option>
		<?php
		include('db.php');
		$sql=mysql_query("select id,data from data where weight='1'");
		while($row=mysql_fetch_array($sql))
		{
		$id=$row['id'];
		$data=$row['data'];
		echo '<option value="'.$id.'">'.$data.'</option>';
		 } ?>
		</select> <br/><br/>
		<label>Ville :</label> 
		<select name="ville" class="ville" id="ville">
		<option  selected="selected" value="active">--Ville-</option>
		</select>
		</fieldset><br/><br/>
		<!-- End of the POSTAL CODE here-->
		<!-- Beginning of the COMMENTS here-->
		<label for="subject">Subject:</label>
		<br/><br/>		
		<textarea name="subject" id="subject" required></textarea>
		<br/><br/>
		<label for="comment">Comment:</label>
		<br/><br/>		
		<textarea name="comment" id="comment" required></textarea>
		</fieldset>
		<!-- End of the COMMENTS here-->
		<input type="reset" value="Reset" />
		<input type="submit" value="Send" id="submit"/>
		
		</form>
		<!-- End of the FORM here -->
		 </div>
		<script type ="text/javascript" src="js/jquery-1.8.1.js"></script>
		<script type ="text/javascript" src="js/func.js"></script>
	
		<script type="text/javascript">
		// Get the first HTML element by passing 0 to .get()
		$("#formulaire")[0].reset()
		// Result:
		// A clean, reset form!
		</script>
	
</body>
</html>
