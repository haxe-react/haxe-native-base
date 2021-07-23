package react.native.native_base;

import react.native.native_base.Box.BoxProps;
import react.ReactComponent;

@:jsRequire('native-base', 'Progress')
extern class Progress extends ReactComponentOfProps<{
	> BoxProps,
	value:Int,
	size:String,
	colorScheme:String,
	isIndeterminate:Bool,
	min:Int,
	max:Int
}> {}

