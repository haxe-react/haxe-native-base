package react.native.native_base;

import react.native.native_base.Button.ButtonVariant;
import react.native.native_base.Stack;
import react.native.native_base.Box.BoxProps;
import react.ReactComponent;

@:jsRequire('native-base', 'Button.Group')
extern class ButtonGroup extends ReactComponentOfProps<{
	> BoxProps,
	> StackProps,
	?colorScheme:String,
	?variant:ButtonVariant,
	?size:String,
	?isDisabled:Bool,
	?isAttached:Bool
}> {}
