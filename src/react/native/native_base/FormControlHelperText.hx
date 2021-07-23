package react.native.native_base;

import react.native.native_base.props.FormControlProps;
import react.native.native_base.Box.BoxProps;
import react.ReactComponent;

@:jsRequire('native-base', 'FormControl.HelperText')
extern class FormControlHelperText extends ReactComponentOfProps<{
	> BoxProps,
	> FormControlProps,
	?_disabled:BoxProps,
	?_invalid:BoxProps,
}> {
}

