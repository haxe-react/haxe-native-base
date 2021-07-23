package react.native.native_base.types;

import haxe.extern.EitherType;

enum abstract FontWeight(Int) {
	var hairline = 100;
	var thin = 200;
	var light = 300;
	var normal = 400;
	var medium = 500;
	var semibold = 600;
	var bold = 700;
	var extrabold = 800;
	var black = 900;

	public function new(value:Int) {
		this = value;
	}

	@:from static function fromInt(value:Int) {
		return new FontWeight(value);
	}
}