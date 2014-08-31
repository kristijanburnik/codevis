<?php

class Dep
{

	public $ref;
	public $type;
	public $hash;

	private static $deps = array();

	public static function Resolve($str){
		$arr = self::parse( $str );
		$hash = end( $arr );
		if ( !array_key_exists($hash,self::$deps) ){
			self::$deps[$hash] = new Dep( $arr );
		}
		return self::$deps[$hash];
	}

	private static function parse($str){
		$str = trim($str);
		if ( preg_match('/<.*>/',$str) ){
			$type="LIB";
		} else if ( preg_match( '/".*"/', $str ) ) {
			$type="PATH";
		} else {
			throw new Exception("Unresolved dep");
		}
		$ref = substr($str,1,strlen($str)-2);
		$type = $type;
		$hash = md5( $type . "::" . $ref );
		return array($ref,$type,$hash);
	}

	private function __construct( $arr ){
		list($this->ref,$this->type,$this->hash) = $arr;
	}

	public static function export(){
		return self::$deps;
	}

}

?>