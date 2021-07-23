package react.native.native_base;

import haxe.extern.EitherType;
import react.ReactComponent.ReactComponentOfProps;
import react.native.native_base.Box.BoxProps;
import react.ReactComponent.ReactSingleFragment;

@:jsRequire('native-base', 'Stack')
extern class Stack extends ReactComponentOfProps<{
	> BoxProps,
	> StackProps,
	}> {}

typedef StackProps = {
	?divider:ReactSingleFragment,
	?space:StackSpace,
	?reversed:Bool,
	?direction:StackDirection
}

enum abstract StackSpace(EitherType<Int, String>) {
	var gutter = 'gutter';
	var xs = 'xs';
	var sm = 'sm';
	var md = 'md';
	var lg = 'lg';
	var xl = 'xl';
	var xl2 = '2xl';

	function new(value:Int) {
		this = value;
	}

	@:from static function fromInt(value:Int):StackSpace {
		return new StackSpace(value);
	}
}

enum abstract StackDirection(String) {
	var column;
	var row;
}