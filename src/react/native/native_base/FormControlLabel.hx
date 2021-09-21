package react.native.native_base;

import react.native.native_base.props.FormControlProps;
import react.native.native_base.Box.BoxProps;
import react.ReactComponent;

@:jsRequire('native-base', 'FormControl.Label')
extern class FormControlLabel extends ReactComponentOfProps<{
	> BoxProps,
	> FormControlProps,
	?_disabled:BoxProps,
	?_invalid:BoxProps,
	?htmlFor:String
}> {}

