<?php

include_once("include.php");

if ( $file = $_GET['file'] ) 
{
	$filepath = CHROMIUM_ROOT . "/" . $file ;

	if ( !file_exists( $filepath ) ) 
	{
			$response = array
			(
				"status" => "error",
				"message" => "File does not exist: $filepath",
				"result" => null,
			);
	} 
	else
	{
		
		$result = Graph::BuildFrom( $filepath )->export();
		
		$response = array
		(
			"status" => "success",
			"message" => "OK",
			"result" => $result
		);
	}

} 
else 
{
		$response = array
		(
			"status" => "error",
			"message" => "No origin file specified",
			"result" => null,
		);
}


header('Cache-Control: no-cache, no-store, must-revalidate'); // HTTP 1.1.
header('Pragma: no-cache'); // HTTP 1.0.
header('Expires: 0'); // Proxies.
echo json_encode( $response );

?>