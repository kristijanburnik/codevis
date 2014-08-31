<?php

class Graph {

	public $verbose = false;

	private $deps=array();
	private $refs=array();

	private $parsed=array();

	public $q = array();

	public function bind( $origin , $dep )
	{

	  if ( array_key_exists( $origin->hash , $this->parsed ) )
			return;

		$this->deps[ $origin->hash ][ $dep->hash] = true;
		$this->refs[ $dep->hash ][ $origin->hash ] = true;

		if ( $this->verbose )
			echo "\t{$origin->ref} deps on {$dep->type}::{$dep->ref}\n";

		if ($dep->type != "LIB")
			array_push( $this->q , $dep );

	}


	public function extractDeps( ) {

		while ( count( $this->q ) > 0 )
		{
			$c = count($this->q);
			$origin = array_shift( $this->q );
			$filepath = CHROMIUM_ROOT  . "/" . $origin->ref;

			if ($this->verbose)
				echo "[ $c :: $filepath ]\n";

			if ( ! ($fp = fopen($filepath,"r") ) )
			{
					file_put_contents("php://stderr", "Cannot open file $file");
      	  exit(-1);
			}

			while ( $line = fgets($fp) )
				if (preg_match('/#include ((.*)[\"\>])(.*)/',$line,$matches))
					$this->bind( $origin , Dep::Resolve( $matches[1]  ) );


			$this->parsed[ $origin->hash ] = true;
			fclose($fp);

		}

	}
	
	public function BuildFrom($file)
	{

		$origin = Dep::Resolve( '"'
		. str_replace(CHROMIUM_ROOT."/",'',$file)
		. '"');

		$g = new Graph();
		$g->q[] = $origin;
		$g->extractDeps();
		
		return $g;

	}

	public function export()
	{
		return array(
			"deps" => $this->deps ,
			"refs" => $this->refs ,
			"nodes" => Dep::export()
		);
	}

}

?>