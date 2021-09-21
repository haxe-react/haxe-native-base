package react.native.native_base.types;

enum abstract VerticalAlign(String) {
	var baseline;
	var top;
	var middle;
	var bottom;
	var sub;
	var text_top = 'text-top';
	var inherit;
	var initial;
	var revert;
	var unset;
	function new(value:String) {
		this = value;
	}

	@:from static function fromString(value:String) {
		return new VerticalAlign(value);
	}
}