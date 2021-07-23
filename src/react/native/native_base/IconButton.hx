package react.native.native_base;

import react.native.native_base.props.MarginProps;
import react.native.native_base.props.BorderRadiusProps;
import react.native.native_base.Button.ButtonProps;
import react.native.native_base.props.PressableProps;
import react.ReactComponent;

@:jsRequire('native-base', 'IconButton')
extern class IconButton extends ReactComponentOfProps<{
	> PressableProps,
	> ButtonProps,
	> BorderRadiusProps,
	> MarginProps,
	?icon:ReactSingleFragment,
}> {}