package react.native.native_base.types;

import haxe.extern.EitherType;

enum abstract FlexShrink(EitherType<String, Int>) {
	var initial = 'initial';
	var inherit = 'inherit';

	function new(value:Int) {
		this = value;
	}

	@:from static function fromInt(value:Int) {
		return new FlexShrink(value);
	}
}