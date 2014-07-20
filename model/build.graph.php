#!/usr/bin/php
<?php

include_once("include.php");


chdir( getcwd() );

$file = realpath($argv[1]);

$g = Graph::BuildFrom( $file );

file_put_contents( "php://stderr", "Done building graph");

print_r( json_encode($g->export()) );



?>
