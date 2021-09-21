package react.native.native_base;

import react.native.native_base.props.PressableProps;
import react.native.native_base.Button.ButtonProps;
import react.ReactComponent;

@:jsRequire('native-base', 'Fab')
extern class Fab extends ReactComponentOfProps<{
	> ButtonProps,
	> PressableProps,
	?placement:FabPlacement,
	?label:ReactSingleFragment,
	?icon:ReactSingleFragment,
	?renderInPortal:Bool
}> {}

enum abstract FabPlacement(String) {
	var top_right = "top-right";
	var top_left = "top-left";
	var bottom_right = "bottom-right";
	var bottom_left = "bottom-left";
}