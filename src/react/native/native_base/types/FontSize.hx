package react.native.native_base.types;

import haxe.extern.EitherType;

enum abstract FontSize(EitherType<String, Int>) {
	var xxs = 'xxs';
	var xs = 'xs';
	var sm = 'sm';
	var md = 'md';
	var lg = 'lg';
	var xl = 'xl';
	var xl2 = '2xl';
	var xl3 = '3xl';
	var xl4 = '4xl';
	var xl5 = '5xl';
	var xl6 = '6xl';
	var xl7 = '7xl';
	var xl8 = '8xl';
	var xl9 = '9xl';

	public function new(value:Int) {
		this = value;
	}

	@:from static function fromInt(value:Int) {
		return new FontSize(value);
	}
}