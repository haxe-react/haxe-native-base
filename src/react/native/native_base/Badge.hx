package react.native.native_base;

import react.native.native_base.Box.BoxProps;
import react.ReactComponent;

@:jsRequire('native-base', 'Badge')
extern class Badge extends ReactComponentOfProps<{
	>BoxProps,
	?variant:BadgeVariant,
	?colorScheme:String
}> {}

enum abstract BadgeVariant(String) {
	var solid;
	var outline;
	var subtle;
}
