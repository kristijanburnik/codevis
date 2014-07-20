<?php

$file = $_SERVER['REQUEST_URI'];
$file = str_replace('/codevis/api/','',$file);
$file = str_replace('/api/','',$file);


$_GET['file'] = $file;

include_once( dirname(__FILE__) . "/../model/json.api.php" );

?>
