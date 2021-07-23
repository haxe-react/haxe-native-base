package react.native.native_base;

import react.native.native_base.types.Orientation;
import react.native.native_base.Box.BoxProps;
import react.ReactComponent;

@:jsRequire('native-base', 'Divider')
extern class Divider extends ReactComponentOfProps<{
	>BoxProps,
	?orientation:Orientation,
	?colorScheme:String
}> {}

enum abstract BadgeVariant(String) {
	var solid;
	var outline;
	var subtle;
}
