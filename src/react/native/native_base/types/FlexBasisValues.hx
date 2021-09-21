package react.native.native_base.types;

import haxe.extern.EitherType;

enum abstract FlexBasisValues(EitherType<String, Int>) from String {
	var auto = 'auto';
	var initial = 'initial';
	var inherit = 'inherit';

	function new(value:Int) {
		this = value;
	}

	@:from static function fromInt(value:Int) {
		return new FlexBasisValues(value);
	}
}