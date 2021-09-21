package react.native.native_base;

import react.native.native_base.props.PressableProps;
import react.native.native_base.props.ButtonProps;
import react.ReactComponent;

@:jsRequire('native-base', 'Select.Item')
extern class SelectItem extends ReactComponentOfProps<{
	> ButtonProps,
	> PressableProps,
	?label:String,
	?value:String,
}> {}
