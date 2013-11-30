$(document).ready(function(){


var result=true;

/* Controle des champs obligatoires */
$('form').submit(function(){

if($('#firstname').val()=="")
{
$('#firstname').css('border-color','#ff0000');
$('#firstname').next('.error').fadeIn('fast').text('Empty field not allowed');
result=false;

}
if($('#name').val()=="")
{
$('#name').css('border-color','#ff0000');
$('#name').next('.error').fadeIn('fast').text('Empty field not allowed');
result=false;

}
if($('#email').val()=="")
{
$('#email').css('border-color','#ff0000');
$('#email').next('.error').fadeIn('fast').text('Empty field not allowed');
result=false;

}
return result;

});
/* Si utilisateur touche une touche et la relache .keyup */
/* Controle si le champs a plus de 4 carracteres */
$('#firstname').keyup(function(){
if($('#firstname').val().length<4)
{
$('#firstname').css('border-color','#ff0000');
$('#firstname').next('.error').fadeIn('fast').text(' Min 4 characters');
result=false;
}else{
$('#firstname').css('border-color','#00ff00');
$('#firstname').next('.error').fadeOut();
result=true;
}
return result;

});

$('#name').keyup(function(){
if($('#name').val().length<4)
{
$('#name').css('border-color','#ff0000');
$('#name').next('.error').fadeIn('fast').text('Min 4 characters');
result=false;
}else{
$('#name').css('border-color','#00ff00');
$('#name').next('.error').fadeOut();
result=true;
}
return result;

});
$('#email').keyup(function(){
if($('#email').val().length<4)
{
$('#email').css('border-color','#ff0000');
$('#email').next('.error').fadeIn('fast').text('Complete your email');
result=false;
}
else if (!$('#email').val().match(/^[a-z0-9._-]+@[a-z0-9._-]+\.[a-z]{2,6}$/))
{
$('#email').css('border-color','#ff0000');
$('#email').next('.error').fadeIn('fast').text('Email is not valid');
result=false;
}
else{
$('#email').css('border-color','#00ff00');
$('#email').next('.error').fadeOut();
result=true;
}
return result;

});
});