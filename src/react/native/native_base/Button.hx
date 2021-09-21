package react.native.native_base;

import react.native.native_base.Checkbox.CheckboxSize;
import react.native.native_base.Stack.StackProps;
import react.native.native_base.props.PressableProps;
import react.native.native_base.Box.BoxProps;
import react.ReactComponent;

@:jsRequire('native-base', 'Button')
extern class Button extends ReactComponentOfProps<{
	> BoxProps,
	> PressableProps,
	> ButtonProps,
}> {
	static inline var Group = ButtonGroup;
}

typedef ButtonProps = {
	@:optional var colorScheme:String;
	@:optional var variant:ButtonVariant;
	@:optional var isLoading:Bool;
	@:optional var size:CheckboxSize;
	@:optional var startIcon:ReactSingleFragment;
	@:optional var endIcon:ReactSingleFragment;
	@:optional var isLoadingText:String;
	@:optional var spinner:ReactSingleFragment;
	@:optional var isDisabled:Bool;
	@:optional var _stack:StackProps;
}

enum abstract ButtonVariant(String) {
	var solid;
	var outline;
	var ghost;
	var link;
	var unstyled;
}